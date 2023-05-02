

x=linspace(-2*pi,2*pi);

f=sin(x);
%plot(x,f);

%xlabel ("x");
%ylabel ("sin (x)");

%axis([-pi,pi, -1.2,1.2]);

subplot (3, 1, 1)
fplot (@sin, [-2*pi, 2*pi]);
xlabel ("x");
ylabel ("sin (x)");
subplot (3, 1, 2)
fplot (@cos, [-2*pi, 2*pi]);
xlabel ("x");
ylabel ("cos (x)");
subplot (3, 1, 3)
fplot (@tan, [-2*pi, 2*pi]);
axis([-2*pi,2*pi, -10,10]);

xlabel ("x");
ylabel ("tan (x)");