% Approximation of Three Body Motion


% Gravitational Universal Constants (Change to modify the animation =D)

G=3;

% initial conditions

cc=input('Case?');

switch cc
    case 1
        m1=1;
        x1=-1;
        y1=0;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=0;
        y2=-2;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=-3;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 2
        m1=1;
        x1=-1;
        y1=0;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=0;
        y2=-2;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=-9;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 3
        m1=1;
        x1=-7;
        y1=-2;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=2;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=0;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 4
        m1=1;
        x1=-7;
        y1=-2;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=0;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 4.1
        m1=1;
        x1=-7;
        y1=-2;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=0;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=22;
        i=100000;
    case 5
        m1=1;
        x1=-7;
        y1=-2;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=3;
        x3=0;
        y3=0;
        z3=-10;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 6
        m1=1;
        x1=-5;
        y1=4;
        z1=0;
        vx1=1;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=30;
        x3=0;
        y3=0;
        z3=3;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=15;
        i=100000;
    case 6.1
        m1=1;
        x1=-5;
        y1=4;
        z1=0;
        vx1=2;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=30;
        x3=0;
        y3=0;
        z3=3;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=30;
        i=200000;
    case 6.2
        m1=1;
        x1=-5;
        y1=4;
        z1=0;
        vx1=2;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=30;
        x3=0;
        y3=0;
        z3=3;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=60;
        i=400000;
    case 6.3
        m1=1;
        x1=-5;
        y1=4;
        z1=0;
        vx1=2;
        vy1=0;
        vz1=0;
        
        m2=2;
        x2=4;
        y2=-5;
        z2=0;
        vx2=0;
        vy2=1;
        vz2=0;
        
        m3=30;
        x3=0;
        y3=0;
        z3=3;
        vx3=0;
        vy3=0;
        vz3=1;
        
        endtime=30;
        i=4000000;
    case 7
        m1=1;
        x1=-20;
        y1=0;
        z1=0;
        vx1=3.5;
        vy1=0;
        vz1=0;
        
        m2=300;
        x2=0;
        y2=0;
        z2=0;
        vx2=0;
        vy2=3;
        vz2=0;
        
        m3=9000;
        x3=0;
        y3=0;
        z3=-100;
        vx3=0;
        vy3=0;
        vz3=4;
        
        endtime=30;
        i=500000;
    case 7.1
        m1=10;
        x1=-20;
        y1=0;
        z1=0;
        vx1=3.5;
        vy1=0;
        vz1=0;
        
        m2=300;
        x2=0;
        y2=0;
        z2=0;
        vx2=0;
        vy2=3;
        vz2=0;
        
        m3=9000;
        x3=0;
        y3=0;
        z3=-100;
        vx3=0;
        vy3=0;
        vz3=4;
        
        endtime=180;
        i=12000000;
    otherwise
        clc;
        display('Cases available are: 1,2,3,4,4.1,5,6,6.1,6.2,6.3,7,7.1');
   
end

% time interval

dt=endtime/i;

X1=zeros(1,i);
Y1=zeros(1,i);
Z1=zeros(1,i);
X2=zeros(1,i);
Y2=zeros(1,i);
Z2=zeros(1,i);
X3=zeros(1,i);
Y3=zeros(1,i);
Z3=zeros(1,i);
VX1=zeros(1,i);
VY1=zeros(1,i);
VZ1=zeros(1,i);
VX2=zeros(1,i);
VY2=zeros(1,i);
VZ2=zeros(1,i);
VX3=zeros(1,i);
VY3=zeros(1,i);
VZ3=zeros(1,i);

% assignment of initial condition to the first elements of parametrics

X1(1)=x1;
Y1(1)=y1;
Z1(1)=z1;
X2(1)=x2;
Y2(1)=y2;
Z2(1)=z2;
X3(1)=x3;
Y3(1)=y3;
Z3(1)=z3;
VX1(1)=vx1;
VY1(1)=vy1;
VZ1(1)=vz1;
VX2(1)=vx2;
VY2(1)=vy2;
VZ2(1)=vz2;
VX3(1)=vx3;
VY3(1)=vy3;
VZ3(1)=vz3;

% computation loop for positions and velocities of the three bodies as functions of t

c=1;

while c<i
    % calculation of acceleration for interval
    
    % distances between particles, dist is + when x1<x2<x3
    
    dx12=X2(c)-X1(c);
    dx13=X3(c)-X1(c);
    dx23=X3(c)-X2(c);
    dy12=Y2(c)-Y1(c);
    dy13=Y3(c)-Y1(c);
    dy23=Y3(c)-Y2(c);
    dz12=Z2(c)-Z1(c);
    dz13=Z3(c)-Z1(c);
    dz23=Z3(c)-Z2(c);
    
    r12=[dx12 dy12 dz12];
    r13=[dx13 dy13 dz13];
    r23=[dx23 dy23 dz23];
    
    rm12=(dx12^2+dy12^2+dz12^2)^(1/2);
    rm13=(dx13^2+dy13^2+dz13^2)^(1/2);
    rm23=(dx23^2+dy23^2+dz23^2)^(1/2);
    
    rh12=r12/rm12;
    rh13=r13/rm13;
    rh23=r23/rm23;
    
    % acceleration vectors;
    
    a1=G*((m2/rm12^2)*rh12+(m3/rm13^2)*rh13);
    a2=G*((-m1/rm12^2)*rh12+(m3/rm23^2)*rh23);
    a3=G*((-m1/rm13^2)*rh13-(m2/rm23^2)*rh23);
    
    % calculation and assignment of new positions
    
    X1(c+1)=X1(c)+VX1(c)*dt+(1/2)*a1(1)*dt^2;
    X2(c+1)=X2(c)+VX2(c)*dt+(1/2)*a2(1)*dt^2;
    X3(c+1)=X3(c)+VX3(c)*dt+(1/2)*a3(1)*dt^2;
    Y1(c+1)=Y1(c)+VY1(c)*dt+(1/2)*a1(2)*dt^2;
    Y2(c+1)=Y2(c)+VY2(c)*dt+(1/2)*a2(2)*dt^2;
    Y3(c+1)=Y3(c)+VY3(c)*dt+(1/2)*a3(2)*dt^2;
    Z1(c+1)=Z1(c)+VZ1(c)*dt+(1/2)*a1(3)*dt^2;
    Z2(c+1)=Z2(c)+VZ2(c)*dt+(1/2)*a2(3)*dt^2;
    Z3(c+1)=Z3(c)+VZ3(c)*dt+(1/2)*a3(3)*dt^2;
    
    % calculation and assignment of velocities to be used for next interval
    
    VX1(c+1)=VX1(c)+a1(1)*dt;
    VX2(c+1)=VX2(c)+a2(1)*dt;
    VX3(c+1)=VX3(c)+a3(1)*dt;
    VY1(c+1)=VY1(c)+a1(2)*dt;
    VY2(c+1)=VY2(c)+a2(2)*dt;
    VY3(c+1)=VY3(c)+a3(2)*dt;
    VZ1(c+1)=VZ1(c)+a1(3)*dt;
    VZ2(c+1)=VZ2(c)+a2(3)*dt;
    VZ3(c+1)=VZ3(c)+a3(3)*dt;
    
    % increase counter by one before beginning the next loop
    
    c=c+1;
end

subplot(1,2,1);
posit=plot3(X1,Y1,Z1,X2,Y2,Z2,X3,Y3,Z3,x1,y1,z1,'o',x2,y2,z2,'o',x3,y3,z3,'o');
title('Positions as a function of t');
xlabel('x');
ylabel('y');
zlabel('z');
daspect([1 1 1]);
set(gca,'PlotBoxAspectRatio',[1 1 1]);
grid on;

subplot(1,2,2);
velo=plot3(VX1,VY1,VZ1,VX2,VY2,VZ2,VX3,VY3,VZ3,vx1,vy1,vz1,'o',vx2,vy2,vz2,'o',vx3,vy3,vz3,'o');
legend('m1','m2','m3','m1 current','m2 current','m3 current','Location','best');
title('Velocities as a function of t');
xlabel('vx');
ylabel('vy');
zlabel('vz');
daspect([1 1 1]);
set(gca,'PlotBoxAspectRatio',[1 1 1]);
grid on;
set(gcf,'Position',[0 356 1440 900]);

for rd=1:i/300:i
    
    rd=floor(rd);
    
    % reset all values for position and velocity, then redraw
    
    set(posit(1),'XData',X1(1:rd));
    set(posit(1),'YData',Y1(1:rd));
    set(posit(1),'ZData',Z1(1:rd));
    set(posit(2),'XData',X2(1:rd));
    set(posit(2),'YData',Y2(1:rd));
    set(posit(2),'ZData',Z2(1:rd));
    set(posit(3),'XData',X3(1:rd));
    set(posit(3),'YData',Y3(1:rd));
    set(posit(3),'ZData',Z3(1:rd));
    set(posit(4),'XData',X1(rd));
    set(posit(4),'YData',Y1(rd));
    set(posit(4),'ZData',Z1(rd));
    set(posit(5),'XData',X2(rd));
    set(posit(5),'YData',Y2(rd));
    set(posit(5),'ZData',Z2(rd));
    set(posit(6),'XData',X3(rd));
    set(posit(6),'YData',Y3(rd));
    set(posit(6),'ZData',Z3(rd));
    
    set(velo(1),'XData',VX1(1:rd));
    set(velo(1),'YData',VY1(1:rd));
    set(velo(1),'ZData',VZ1(1:rd));
    set(velo(2),'XData',VX2(1:rd));
    set(velo(2),'YData',VY2(1:rd));
    set(velo(2),'ZData',VZ2(1:rd));
    set(velo(3),'XData',VX3(1:rd));
    set(velo(3),'YData',VY3(1:rd));
    set(velo(3),'ZData',VZ3(1:rd));
    set(velo(4),'XData',VX1(rd));
    set(velo(4),'YData',VY1(rd));
    set(velo(4),'ZData',VZ1(rd));
    set(velo(5),'XData',VX2(rd));
    set(velo(5),'YData',VY2(rd));
    set(velo(5),'ZData',VZ2(rd));
    set(velo(6),'XData',VX3(rd));
    set(velo(6),'YData',VY3(rd));
    set(velo(6),'ZData',VZ3(rd));
    
    drawnow
end