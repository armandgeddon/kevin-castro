# derivadas direccionales 
T=linspace(0,2*pi,50)
t=deg2rad(T);
x=2*e.^(2*t);
y=cos(4*t);
z=sin(4*t);
plot3(x,y,z),hold on
Fx=x;
Fy=y;
Fz=z;
quiver3(x,y,z,Fx,Fy,Fz)
