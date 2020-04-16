x = linspace(-2*pi,2*pi);
y1=sin(x);
y2=cos(x);
y3=y1+y2;

subplot(1,3,1);
plot(x,y1);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=sin(x)');

subplot(1,3,2);
plot(x,y2);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=cos(x)');

subplot(1,3,3);
plot(x,y3);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=sin(x)+cos(x)');

figure
for a=1:5
    for b=1:5
        y_m = sin(a*x+b*pi);
        plot(x,y_m);
        title(['y = sin(',num2str(a), 'x + ',num2str(b),'π)']);
        xlabel('x');
        ylabel('y=sin(a*x+b*pi)');
        w = waitforbuttonpress;
    end
end
%{
x=0:pi/100:2*pi;
y1=sin(x);
y2=cos(x);
y3=y1+y2;

figure
plot(x,y1);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=sin(x)');

figure
plot(x,y2);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=cos(x)');

figure
plot(x,y3);
title('sin,cosの表示 by 藤田太一');
xlabel('x');
ylabel('y=sin(x)+cos(x)');
%}
%{
for a=1:5
    for b=1:5
        y_m = sin(a*x+b*pi);
        
    end
end
%}
