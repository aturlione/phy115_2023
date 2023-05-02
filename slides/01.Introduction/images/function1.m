t=linspace(0,10,10);

x=50*t;
%x1=60*t;
%x2=30*t;

x1=50*t+20;
plot(t,x)
hold on
plot(t,x1)
%hold on
%plot(t,x2)

xlabel ("t [s]");
ylabel ("x (t) [m]");

axis([0,1, 0,70])