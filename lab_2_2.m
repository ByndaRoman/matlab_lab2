a=[input('a[1, 1]') input('a[1, 2]'); input('a[2, 1]') input('a[2, 2]')];
b=[input('a[1, 1]') input('a[1, 2]'); input('a[2, 1]') input('a[2, 2]')];
c=[-3 -3 3; -1 -2 3];
f=[-4 1; -1 -1; -1 4];
g=[-3 -3 3; 2 1 -1];
h=[3 -2 3; 3 -5 -1; 0 -2 3];

f1 = 3 * a;
f2 = a - b;
f3 = 3 * a + 4 * b;
f4 = g';
f5 = f + g';
f6 = a * b;
f7 = b * a;
f8 = c * f;
f9 = g * h;

disp(f9);