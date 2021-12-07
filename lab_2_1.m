a=[input('a[1, 1]') input('a[1, 2]'); input('a[2, 1]') input('a[2, 2]')];
b=[input('a[1, 1]') input('a[1, 2]') input('a[1, 3]'); input('a[2, 1]') input('a[2, 2]') input('a[2, 3]');input('a[3, 1]') input('a[3, 2]') input('a[3, 3]')];
c=[1 4 1 1; -3 -13 -5 -5 ; -3 -12 -2 0; -2 -8 -2 -1];

A=int16(det(a));
B=int16(det(b));
C=int16(det(c));

fprintf('Визначник масива А %d\n', A);
fprintf('Визначник масива В %d\n', B);
fprintf('Визначник масива С %d', C);