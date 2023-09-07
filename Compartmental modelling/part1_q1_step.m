[t,y] = ode23('step',[0,4],[0,0]);
k = length(y);
figure
plot(t,y(1:1:k),'r-',t,y((k+1):1:2*k),'b-');
legend({'Insulin','Glucose'},'Location',"best");
xlabel('Time (hours)');
ylabel('Insulin/Glucose Level');
