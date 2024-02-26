%NESTOR ISABEL PLASCENCIA PEREZ
[t,x]=ode45(@sistemaRLC,[0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on 
hold on
