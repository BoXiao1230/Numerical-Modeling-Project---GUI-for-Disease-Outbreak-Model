 function dy = Disease (t,y);
 a = 0.0001; b = 0.00001; k = 0.5*10.^(-5);j = 5;
 S = y(1);D = y(2);I = y(3);
 dy = [-1*k*S*D + a.*(S + I)-b.*S
       k.*S.*D - (1./j).*D
       (1./j).*D - b*I];
