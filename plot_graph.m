%x=(1:50);
%x=-100:20:100;
%y=x.^2;
%z=x+y;
%y=5.^(tan(-log(x)));
%y=exp(pi*x);
%pl,o,t(x,y);
%x=linspace(-8,8,150);
%y=linspace(-8,8,150);
%[X,Y]=meshgrid(x,y);
%Z=(4-abs(X))+(4-abs(Y));//for pyramid
%Z=(X.^2)+(Y.^2);
%Z(Z<0)=NaN;
%surf(X,Y,Z)
x=(1:8);
y=[12,45,78,45,98,87,53,76];
%bar(x,y), xlabel('student'),ylabel('score'),
%title('first sem')//bar histogram
pie(x,y), xlabel('student'),ylabel('score'),
title('first sem')