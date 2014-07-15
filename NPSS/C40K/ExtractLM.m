function [varargout]=ExtractLM(varargin)
%  ExtractLM.m
%===========================================================================
% Written by Jeffrey Csank (RHC)
% January 17th, 2014
%
% This file converts the linear model data created by NPSS to the format
% that can be used by MATLAB and TTECTrA.  The correct format for the NPSS
% data is shown at the bottom of this file (linear_model.fnc)
%
%===========================================================================

if(nargin < 1)
    error('Must specify a file to load');
end

fileName=varargin{1};

%import NPSS data
rawdata=importdata(fileName,'\t',100000);

%Determine how many models are in the data by finding the first line
%(data point) in each model (altitude)
linear_pt=[];
for i1=1:1:length(rawdata)
    if ~isempty(rawdata{i1})
        if length(rawdata{i1})>=8
            if strcmpi(rawdata{i1}(1:8),'Altitude')
                linear_pt=[linear_pt i1];
            end
        end
    end
end

%Required Data Fields for the linear model (NPSS Name, TTECTrA model Name)
conversion={'Altitude','alt',1.0;
    'Mach','MN',1.0;
    'dTs','dTamb',1.0;
    'Fan Percent Corrected Speed','NfRpt',1.0;
    'A matrix','A',@Matrix;
    'B matrix','B',@Matrix;
    'C matrix','C',@Matrix;
    'D matrix','D',@Matrix;
    'State','state',@States;
    'Input','utrim',@TrimPts;
    'Output','ytrim',@TrimPts};


for ilmodel=1:1:length(linear_pt)
    
    %Determine the range of the range of the current linear model data
    counter=linear_pt(ilmodel);
    if ilmodel==length(linear_pt)
        counterstop=length(rawdata);
    else
        counterstop=linear_pt(ilmodel+1)-1;
    end
    
    %Sort linear models and convert incoming data into double format:
    while counter<counterstop
        if ~isempty(rawdata{counter})
            for iword=1:1:length(conversion(:,1))
                if length(char(conversion(iword,1)))<length(rawdata{counter});
                    wl=length(char(conversion(iword,1)));
                    if strcmpi(conversion(iword,1),rawdata{counter}(1:wl));
                        conv=conversion{iword,3};
                        if(isnumeric(conv))
                            d=conv*str2double(rawdata{counter+1});
                            %if numeric, no more formatting so save to
                            %final model:
                            model(ilmodel).(conversion{iword,2})=d;
                        elseif(isa(conv,'function_handle'))
                            d=conv(rawdata{counter+1});
                            %Write to tempmodel for more formatting
                            tempmodel.(conversion{iword,2})=d;
                        else
                            error('Unknown conversion format.');
                        end
                    end
                end
            end
        end
        counter=counter+1;
    end
    
    %Once the data is placed into the temp model, then finish formatting
    no_states=length(tempmodel.state);
    model(ilmodel).A=Create_AMatrix(tempmodel.A,no_states);
    model(ilmodel).B=tempmodel.B;
    model(ilmodel).C=Create_CMatrix(tempmodel.C,no_states);
    model(ilmodel).D=tempmodel.D;
    model(ilmodel).utrim=tempmodel.utrim;
    model(ilmodel).ytrim=tempmodel.ytrim;
    model(ilmodel).state=tempmodel.state;
end

%Outputs
varargout{1}=model;
end

%------------------------------------------------
% convert the rawdata for the matrices
%------------------------------------------------
function out=Matrix(in)
[temp1, temp2]=strread(in,'%f %s','delimiter','{  }');
out=temp1(2:end);
end

%------------------------------------------------
% convert the states
%------------------------------------------------
function out=States(in)
[temp1, temp2]=strread(in,'%s %f','delimiter','{ }');
out=temp2;
end

%------------------------------------------------
% convert the rawdata for the trim pts
%------------------------------------------------
function out=TrimPts(in)
[temp1, temp2]=strread(in,'%s %f','delimiter','{  }');
out=temp2;
end

%------------------------------------------------
% Create A matrix from raw vector data
%------------------------------------------------
function out=Create_AMatrix(in,states)
lin=length(in)/states;
if lin==states
    counter=1;
    for i1=1:1:states
        for i2=1:1:states
            A(i1,i2)=in(counter);
            counter=counter+1;
        end
    end
end
out=A;
end

%------------------------------------------------
% Create C matrix from raw vector data
%------------------------------------------------
function out=Create_CMatrix(in,states)
lc=length(in)/states;
counter=1;
for i1=1:1:lc
    for i2=1:1:states
        C(i1,i2)=in(counter);
        counter=counter+1;
    end
end
out=C;
end


%====================================================================
% Formatting for NPSS Data (usually in linear_model.fnc
%====================================================================
%   LMGreport << "Altitude " << "\t" << endl;
% 	LMGreport << Ambient.alt << "\t" << endl;
% 	LMGreport << "Mach " <<  endl;
% 	LMGreport << Ambient.MN << endl;
% 	LMGreport <<  "dTs " << "\t" << endl;
% 	LMGreport << Ambient.dTs << endl;
% 	LMGreport << "Fan Percent Corrected Speed " << "\t" << endl;
% 	LMGreport <<  Fan_NcPct_target << endl;
% 	LMGreport << "A matrix" << "\t" << endl;
% 	LMGreport << lin_mod.A << endl;
% 	LMGreport << "B matrix" << "\t" << endl;
% 	LMGreport << lin_mod.B << endl;
% 	LMGreport << "C matrix" << "\t" << endl;
% 	LMGreport << lin_mod.C << endl;
% 	LMGreport << "D matrix" << "\t" << endl;
% 	LMGreport << lin_mod.D << endl;
% 	LMGreport << "State" << "\t" << endl;
% 	LMGreport << lin_mod.stateBase << endl;
% 	LMGreport << "Derivative" << "\t" << endl;
% 	LMGreport << lin_mod.derivativeBase << endl;
% 	LMGreport << "Input" << "\t" << endl;
% 	LMGreport << lin_mod.inputBase << endl;
% 	LMGreport << "Output" << "\t" << endl;
% 	LMGreport << lin_mod.outputBase << endl;
% 	LMGreport << "Fan Corrected Speed" << "\t" << endl;
% 	LMGreport << Fan.Nc << endl;
% 	LMGreport << "LPC Corrected Speed" << "\t" << endl;
% 	LMGreport << LPC.Nc << endl;
% 	LMGreport << "HPC Corrected Speed" << "\t" << endl;
% 	LMGreport << HPC.Nc << endl;
% 	LMGreport << "Passed Linearity Test" << "\t" << endl;
% 	LMGreport << lin_mod.passedLinearTest << endl;
% 	LMGreport << "Passed Repeatability Test"<< "\t" << endl;
%     LMGreport << lin_mod.passedRepeatTest << endl;
% 	LMGreport << "------------------------------------------------------------\n" << endl;

%====================================================================
% END
%====================================================================
