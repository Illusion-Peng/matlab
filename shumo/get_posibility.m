clear;
scale=200;
x=(0:scale)/scale;
for i=0:scale
    y(i+1)=combntns(scale,i)*(1/2)^scale;
end
z(1)=y(1);
for i=2:scale+1
    z(i)=y(i)+z(i-1);
end
hold off;
plot(x,z,'r');
hold on;
plot(x,y,'g');
axis([0 1 0 1]);
legend('���ʷֲ�����','�����ܶȺ���');
title(['����Ը�������Ϊ',num2str(scale)]);
title(['����Ը�������Ϊ',num2str(scale)]);
xlabel('ratio of healthy');ylabel('p')
grid on;
