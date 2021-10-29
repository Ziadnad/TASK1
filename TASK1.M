% Ziad Nady Sayed Ali
clc;
clear;
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 22 -7;-1 6 2;-5 15 11];
%% program #1a
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
C=[4 2 -3;7 -7 9;3 -5 6];
3*A-5*C
%% program #1b
clc;
clear;

A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
7*A+2*B
%% program #1c
clc;
clear;

C=[4 2 -3;7 -7 9;3 -5 6];
A=[-7 5 -9;2 -1 2;1 -1 2];
C*A
%% program #1d
clc;
clear;

C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 22 -7;-1 6 2;-5 15 11];

C*D'
%% program #2a
clc;
clear;
zeros(5)
%% program #2b
clc;
clear;
zeros(4,3)
%% program #2c
clc;
clear;
ones(6)
%% program #2d
clc;
clear;
ones(2,5)
%% program #2e
clc;
clear;
D=[6 3 2;2 22 -7;-1 6 2;-5 15 11];

size(D)
%% program #2f
clc;
clear;
diag([1 2 3 4])
%% program #2g
clc;
clear;
eye(5)
% program #3
%a it will give 1 row and 2 columns
%bit will give 1 column and 2rows

%% program #4
clc;
clear;
b=zeros (7,8)
b=5*eye(7,8)
b(:,8)=5
%% program #5
clc;
clear;

A=[-7 5 -9;2 -1 2;1 -1 2];
A(2,:)
A(:,3)