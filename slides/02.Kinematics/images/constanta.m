t=linspace(-10,10,300);

x=(t-1).*(t-2); %t^ 2-3t+2
%x=-t.^2+3*t-2

line ([-1 10], [0 0]);
hold on
plot(t,x,"linewidth",3)


xlabel ("t s","fontsize", 20);
ylabel ("x(t) m","fontsize", 20);

 title ("x(t)=t^2-3t+2","fontsize", 20);
%  title ("x(t)=-t^2+3t-2", "fontsize", 20);

axis([0,3, -0.5,3])
%axis([0,3, -3,0.5])

