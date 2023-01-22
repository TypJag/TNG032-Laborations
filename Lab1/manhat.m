function [d] = manhat(x,y,u,v)
% MANHAT Avst[ndet mellan två punkter i planet.
% Den första punkten har koodrinater (x,y) den andra punkten
% koordinater (u,v)
% Detailed explanation goes here

d = abs(x-u) + abs(y-v);

end

