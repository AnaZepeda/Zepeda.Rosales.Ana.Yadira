syms teta1;
syms teta1;
syms d2;
syms L3;
syms d3;

t1= [cos(teta1), -sin(teta1), 0, 0; sin(teta1), cos(teta1), 0, 0; 0, 0, 1, 0; 0, 0, 0, 1];
t2 = [-1, 0, 0, 0; 0, -1, 0, 0; 0, 0, 1, d2; 0, 0, 0, 1];
t3 = [0, -1, 0, L3; 0, 0, -1, -d3; 1, 0, 0,0 ; 0, 0, 0, 1];
t4= t1*t2;
t5= t4*t3
