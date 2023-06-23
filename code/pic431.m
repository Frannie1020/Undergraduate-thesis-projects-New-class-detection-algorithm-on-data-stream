x=0:50:300;
a=[10.86,5.35,3.85,3.64,3.48,3.12,2.77]; 
b=[13.23,6.37,4.59,4.34,4.20,3.99,3.80];
c=[12.78,16.55,16.84,16.88,17.32,17.53,17.67];
d=[4.12,4.03,3.99,5.24,4.85,4.36,4.27];
plot(x,a,'-*b',x,b,'-or',x,c,'-dg',x,d,'-py'); %线性，颜色，标记
axis([0,300,0,20])  %确定x轴与y轴框图大小
set(gca,'XTick',[0:50:300])
set(gca,'YTick',[0:5:20])
legend('DCA','ECSMiner','SENCForest','MINAS');   %右上角标注
xlabel('流数据量Stream（每一千点）')  %x轴坐标描述
ylabel('错误率error') %y轴坐标描述
