I3=imread('pic2.jpg');
%figure
%imshow(I3)
%I4=rgb2gray(I3);
%I4=imnoise(I3);
%figure
%imshow(I4);
%I4=imnoise(I3*5);
%I4=imnoise(I3/2);
%I5=imsharpen(I4);
%figure
%imshow(I5);
%I6=imcrop(I3);
%figure
%imshow(I6);
A1=imread('chips.png');
imshow(A1);
%A2=rgb2gray(A1);
%figure
%imshow(A2);
d=imdistline;
delete (d)
[centersDark,radiiDark]=imfindcircles(A1,[20 28],'ObjectPolarity','dark',...
'Sensitivity',0.97);
[centersBright,radiiBright]=imfindcircles(A1,[20 28],'ObjectPolarity','bright',...
'Sensitivity',0.97);
viscircles(centersDark,radiiDark,'Color','cyan');
viscircles(centersBright,radiiBright,'Linestyle','--');
