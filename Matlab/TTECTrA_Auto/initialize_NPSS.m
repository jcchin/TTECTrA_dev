% This function initializes NPSS for TTECTrA runs through S-function 
function initialize_NPSS(HomeDirectory,flight_condition,input_signal,engine_name)

    % Saving the current Matlab directory
    current_folder = pwd;

    % Engine model folder name - change accordingly
    %engine_name = '150PAX_Sfunction';
    %engine_name = '150PAX_Sfunction2';
    
    % Directory for the src folder in the engine model folder
    src_file = strcat(HomeDirectory,'\','NPSS','\',engine_name,'\src');
    % Changing Matlab directory to the src folder
    cd(src_file);
    
    % Writing the flight condition in TTECTrA to the 
    % Sfunction_flight_condition.data file to initialize NPSS for the 
    % S-function run through the transient case file  
    
    % Assigning the file id for the flight condition file
    ID1 = fopen('Sfunction_flight_condition.data','wt');
    
    % Writing the flight condition file
    fprintf(ID1,'// Inputting the flight condition\n');
    fprintf(ID1,'Ambient.alt = %f;\n',flight_condition(1));
    fprintf(ID1,'Ambient.MN = %f;\n',flight_condition(2));
    fprintf(ID1,'Ambient.dTs = %f;',flight_condition(3));
    
    % Closing the flight condition file
    fclose(ID1);
    
    % Writing the input signal in TTECTrA to the transientDriver_scaled.fnc
    % file to initialize NPSS for the S-function run through the transient
    % case file
    
    % Assigning the file id for the input signal file
    ID2 = fopen('transientDriver_scaled.fnc','wt');
    
    % Writing the initial part of the transient driver function in NPSS
    fprintf(ID2,'// This file has the function which stores the table for the scaled transient signal\n\n');
    fprintf(ID2,'real transientDriver_scaled(real time) {\n\n');
    fprintf(ID2,'\t real driver;\n\n');
    fprintf(ID2,'\t Table TB_timeTrace(real time) {\n\n');
    fprintf(ID2,'\t\t time.interp = "linear";\n');
    fprintf(ID2,'\t\t time.extrap = "none";\n\n');
    fprintf(ID2,'\t\t time= {\n\n');
    
    % Measuring the size of the input signal
    [M,N] = size(input_signal);
    
    % First loop to print the time vector into the NPSS function
    for i = 1:M
       
        if i == 1
           
            fprintf(ID2,'\t\t\t %f,',input_signal(i,1));
        
        elseif i ~= M
         
            fprintf(ID2,' %f,',input_signal(i,1));
        
        elseif i == M
        
            fprintf(ID2,' %f\n\n',input_signal(i,1));
            
        end
    
    end
    
    % Finishing writing the time vector
    fprintf(ID2,'\t\t }\n\n');
    fprintf(ID2,'\t\t driver = {\n\n');
    
    % Second loop to print the fuel flow rate vector into the NPSS function
    for i = 1:M
       
        if i == 1
           
            fprintf(ID2,'\t\t\t %f,',input_signal(i,N));
        
        elseif i ~= M
         
            fprintf(ID2,' %f,',input_signal(i,N));
        
        elseif i == M
        
            fprintf(ID2,' %f\n\n',input_signal(i,N));
            
        end
    
    end
    
    % Finishing writing the time vector
    fprintf(ID2,'\t\t }\n\n');
    fprintf(ID2,'\t }\n\n');
    
    % Writing the adder and the scaler for the NPSs table
    fprintf(ID2,'\t TB_timeTrace.a_rtn = 0;\n');
    fprintf(ID2,'\t TB_timeTrace.s_rtn = 1;\n\n');
    
    % Finishing the NPSS function with the return command
    fprintf(ID2,'\t return TB_timeTrace(time);\n\n');
    fprintf(ID2,'}');
    
    % Closing the file for the input signal
    fclose(ID2);

    % Changing Matlab directory back to the original
    cd(current_folder);
    
end