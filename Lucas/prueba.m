
%%cambiar el path
accz=xlsread('C:\Users\Lucas\Desktop\giroscopo.csv','D:D');
accz=accz';

accy=xlsread('C:\Users\Lucas\Desktop\giroscopo.csv','C:C');
accy=accy';

accx=xlsread('C:\Users\Lucas\Desktop\giroscopo.csv','B:B');
accx=accx';


fs1=512;
t=0:1/fs:(30191-1)/fs;

figure(1);
subplot(3,1,1);
plot(t,accz);
title('Rot X');

subplot(3,1,2);
plot(t,accy);
title('Rot Y');

subplot(3,1,3);
plot(t,accx);
title('Rot Z');


accz=xlsread('C:\Users\Lucas\Desktop\acelerometro.csv','D:D');
accz=accz';

accy=xlsread('C:\Users\Lucas\Desktop\acelerometro.csv','C:C');
accy=accy';

accx=xlsread('C:\Users\Lucas\Desktop\acelerometro.csv','B:B');
accx=accx';

l=length(accz);

fs2=52;
t2=0:1/fs:(l-1)/fs;

figure(2);
subplot(3,1,1);
plot(t2,accz);
title('Acc Z');

subplot(3,1,2);
plot(t2,accy);
title('Acc Y');

subplot(3,1,3);
plot(t2,accx);
title('Acc X');