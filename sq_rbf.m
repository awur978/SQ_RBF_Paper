function a = apply(n,param)
%RADBAS.APPLY transfer function to inputs

% Copyright 2012-2015 The MathWorks, Inc.

			m = abs(n); 
			a = (m < 1) .* (1 - m.^2/2)             + ...
                  (m >=1 & m < 2)   .* ((2 - m).^2/2);
end
