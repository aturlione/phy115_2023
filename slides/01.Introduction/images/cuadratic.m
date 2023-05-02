t=linspace(-10,10,200);

x=(t-1).*(t-2);

line ([-1 10], [0 0]);
hold on
plot(t,x)


xlabel ("x");
ylabel ("f(x)");

axis([-0.1,3, -0.5,3])