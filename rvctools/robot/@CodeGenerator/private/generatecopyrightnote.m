function [ outstring ] = generatecopyrightnote( CGen )
%GENERATECOPYRIGHTNOTE Creates copyright information for autogenerated
%files.
%
% outstring = cGen.generatecopyrightnote is the formatted string containing
% the copyright note.
%
% Authors::
%  Joern Malzahn, (joern.malzahn@tu-dortmund.de)
%
% See also CodeGenerator.CodeGenerator, CodeGenerator.genjacobian

% Copyright (C) 1993-2012, by Peter I. Corke
% Copyright (C) 2012-2013, by Joern Malzahn
%
% This file is part of The Robotics Toolbox for Matlab (RTB).
%
% RTB is free software: you can redistribute it and/or modify
% it under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% RTB is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU Lesser General Public License for more details.
%
% You should have received a copy of the GNU Leser General Public License
% along with RTB.  If not, see <http://www.gnu.org/licenses/>.
%
% http://www.petercorke.com
%
% The code generation module emerged during the work on a project funded by
% the German Research Foundation (DFG, BE1569/7-1). The authors gratefully 
% acknowledge the financial support.

outstring = [];

%% Copyright note
outstring = [outstring, sprintf('%s \n', ['% Copyright (C) 1993-',datestr(now,'yyyy'),', by Peter I. Corke'])];
outstring = [outstring, sprintf('%s \n', ['% Copyright (C) 2012-',datestr(now,'yyyy'),', by Joern Malzahn'])];
outstring = [outstring, sprintf('%s \n', '%')];
outstring = [outstring, sprintf('%s \n', '% This file has been automatically generated with The Robotics Toolbox for Matlab (RTB).')];
outstring = [outstring, sprintf('%s \n', '%')];
outstring = [outstring, sprintf('%s \n', '% RTB and code generated with RTB is free software: you can redistribute it and/or modify')];
outstring = [outstring, sprintf('%s \n', '% it under the terms of the GNU Lesser General Public License as published by')];
outstring = [outstring, sprintf('%s \n', '% the Free Software Foundation, either version 3 of the License, or')];
outstring = [outstring, sprintf('%s \n', '% (at your option) any later version.')];
outstring = [outstring, sprintf('%s \n', '% ')];
outstring = [outstring, sprintf('%s \n', '% RTB is distributed in the hope that it will be useful,')];
outstring = [outstring, sprintf('%s \n', '% but WITHOUT ANY WARRANTY; without even the implied warranty of')];
outstring = [outstring, sprintf('%s \n', '% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the')];
outstring = [outstring, sprintf('%s \n', '% GNU Lesser General Public License for more details.')];
outstring = [outstring, sprintf('%s \n', '% ')];
outstring = [outstring, sprintf('%s \n', '% You should have received a copy of the GNU Leser General Public License')];
outstring = [outstring, sprintf('%s \n', '% along with RTB.  If not, see <http://www.gnu.org/licenses/>.')];
outstring = [outstring, sprintf('%s \n', '%')];
outstring = [outstring, sprintf('%s \n', '% http://www.petercorke.com');];
outstring = [outstring, sprintf('%s \n', '%')];
outstring = [outstring, sprintf('%s \n', '% The code generation module emerged during the work on a project funded by')];
outstring = [outstring, sprintf('%s \n', '% the German Research Foundation (DFG, BE1569/7-1). The authors gratefully ')];
outstring = [outstring, sprintf('%s \n', '% acknowledge the financial support.')];




end

