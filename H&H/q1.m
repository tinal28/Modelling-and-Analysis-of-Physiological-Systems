hhconst;

amp1=6;
width1=1;
hhmplot(0,50,0);
n=1;
%{
while true
 amp1=(amp1+7)/2;
 disp(amp1);
 hhmplot(0,50,1);
 if n>5
 break
 end
 n=n+1;
end
%}
amp1=6.94;
disp(amp1);
hhmplot(0,50,1);

amp1=6.955;
disp(amp1);
hhmplot(0,50,1);
amp1=6.96;
disp(amp1);
hhmplot(0,50,1);

