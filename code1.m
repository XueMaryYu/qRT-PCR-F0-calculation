x=[1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;24;25;26;27;28;29;30;31;32;33;34;35;36;37;38;39;40]; 

Fff=[];

for i=1:1:150
yn=T1(:,i);
yn=table2array(yn);
[param]=sigm_fit2(x,yn);
Fmin=param(1);
Fmax=param(2);
X50=param(3);
slope=abs(param(4));
Fo= abs((Fmax-Fmin))/(1+exp(1)^(X50*slope))
Fff=[Fff Fo];
Fov=Fff'
end

%yt=fsigm(param,x);

