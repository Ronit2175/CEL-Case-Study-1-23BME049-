R1 = input('Enter R1: ');
R2 = input('Enter R2: ');
R3 = input('Enter R3: ');

I1 = input('Enter I1: ');
I2 = input('Enter I2: ');


A = [ -1/R1, (1/R1 + 1/R2 + 1/R3), -1/R2;
       1/R1, -1/R1, 0;
       0, -1/R2, 1/R2 ];

B = [0; I1; I2];

V = A\B;

disp('Node Voltages:');
disp(V);
