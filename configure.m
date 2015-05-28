% maxonmotor : 222053

motR = 9.02;
motL = 0.406*0.001;
motKb = 0;
motKt = 24.4*0.001;
motN = 1;
motJ = 4.27*0.001*0.01*0.01*10000;
motFm = 0.01;

Wcc = 2*pi*2000/20;
curKi = Wcc*motR;
curKp = Wcc*motL;
curKff = 0.01;
curKa = 1/curKi;
curMaxVolt = 50;

velKi = 0.1;
velKp = 3;
velKs = 0;
velKa = 0.1;
velMaxCur = 10;

posKp = 30;
posKd = 1;
posKi = 0;
posKa = 0;
posMaxVel = 100;

m = 1;
J = 0.02;
l = 0.25;
fm = 0.002;
g = 9.8;
