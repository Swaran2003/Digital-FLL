k=3;
num=[0 314.16*k 0];
den=[1 k*314.16 98696.04];
g=tf(num,den);
bode(g)
