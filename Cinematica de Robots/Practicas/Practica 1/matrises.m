syms cteta1;
syms steta1;


syms dL;
syms d2;
t1=[cteta1,-steta1,0,0;0,cteta1,0,0;0,0,1,0;0,0,0,1];
t2=[0,0,0,30;0,0,0,0;0,0,0,dL;0,0,0,1];
t3=[0,0,0,40 ; 0, 0, 0,0 ; 0,0,0,d2 ; 0,0,0,1];
t4=t3*t2;
t5=t4*t1

