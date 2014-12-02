function [y varargout] = mass_conversion(u, varargin)

% MASS_CONVERSION:      Mass conversion
% This function will convert various mass units to kilograms or from
% kilograms to the desired units. All of the conversion information can be
% found in the book SMAD Appendix F
%
% Inputs:
%           u = vector of inputs that need to be converter
%           varargin(1) = a string determining the conversion
%                   'lbm2kg'
%                   'slug2kg'
%                   'oz2kg'
%                   'ton2kg'
%           varargin{2} = switch to convert from eng2si to si2eng
%                   varargin{2} = empty or 0 then eng2si
%                   varargin{2} = 1 then si2eng
%
%
% Outputs:
%           y = vector of the converted inputs
%           varargout{1} = conversion factor used
%           varargout{2} = units converted
%
% Created:      Joe Connolly 01/20/11
% Modified:                  ::/::/::

% Checking to ensure the proper number of inputs are given
error(nargchk(1,3,nargin))

if nargin < 2
    varargin{1} = 'lbm2kg';
    varargin{2} = [];
elseif nargin < 3
    varargin{2} = [];
end

% Setting up the unit conversions
lbm2kg = 0.45359237;
slug2kg = 14.59390293721;
oz2kg = 0.02834923125;
ton2kg = 907.18474;

% Converting the units
if isempty(varargin{2}) || varargin{2} == 0
    if strcmp(varargin{1},'lbm2kg')
        y = u * lbm2kg;
        varargout{1} = lbm2kg;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'slug2kg')
        y = u * slug2kg;
        varargout{1} = slug2kg;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'oz2kg')
        y = u * oz2kg;
        varargout{1} = oz2kg;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'ton2kg')
        y = u * ton2kg;
        varargout{1} = ton2kg;
        varargout{2} = varargin{1};
    end
elseif varargin{2} == 1
    if strcmp(varargin{1},'lbm2kg')
        y = u * lbm2kg^-1;
        varargout{1} = lbm2kg^-1;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'slug2kg')
        y = u * slug2kg^-1;
        varargout{1} = slug2kg^-1;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'oz2kg')
        y = u * oz2kg^-1;
        varargout{1} = oz2kg^-1;
        varargout{2} = varargin{1};
    end
    if strcmp(varargin{1},'ton2kg')
        y = u * ton2kg^-1;
        varargout{1} = ton2kg^-1;
        varargout{2} = varargin{1};
    end
else
    error('Incorrect parameter entered')
end