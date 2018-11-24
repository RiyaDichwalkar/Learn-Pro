A=[1 2 3 4;4 5 0 7;7 8 9 2;5 9 7 8];
%A(2,3);

%A(:,3);%TO PRINT ALL ELEMENTS IN 3RD COLUMN
%A(3,:);%TO PRINT ALL ELEMENTS IN 3RD ROW
%A(:,1:2:4)
%A(3,:)=[]% TO DELETE ALL ELEMENTS IN A ROW
%A(:,4)=[];%TO DELETE ALL ELEMENTS IN A COLUMNS
%A([1,4],:)= []
%new_mat=A([2,3,2,3],:)%printing 2 nd and 3rd rows
new_mat=A(:,[2,3,2,3])%printing 2 nd and 3rd column
B=[2 3 4 5;3 7 8 9;4 6 5 8;2 1 6 8]
%A+B
%A-B
%A.*B
%A*B
%A/B
%mod(A,B)%ELEMENTWISE MOD
%exp(A)%ELEMENTWISE e^