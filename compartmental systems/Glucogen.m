function yp = Glucogen(t,y);
%Typical values of the bolies' model
k1 = 0.8; k3 = 0.2; k4 = 2; k6 = 5; a = 1;
%Introduced variables for glucagon
k7 = 0.5; k9 = 0.06; k10 = 1;
yp = [-k4 -k6 k10; k3 -k1 0; k9 0 -k7]*y + [a 0 0]';
end
