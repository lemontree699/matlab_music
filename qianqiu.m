% Ç§Çï
Fs = 8192;
quarter_note = 1.3;

y1 = gen_wave(6, 0.5*quarter_note, 0.5);
y2 = gen_wave(3, 0.5*quarter_note, 1);
y3 = gen_wave(7, 0.5*quarter_note, 1);
y4 = gen_wave(3, 0.25*quarter_note, 1);
y5 = gen_wave(7, 0.5*quarter_note, 1);
y6 = gen_wave(7, 0.25*quarter_note, 1);
y7 = gen_wave(6, 0.5*quarter_note, 1);
y8 = gen_wave(3, 0.25*quarter_note, 1);
y9 = gen_wave(5, 0.75*quarter_note, 1);
y = [y1,y2,y3,y4,y5,y6,y7,y8,y9];

y1 = gen_wave(6, 0.5*quarter_note, 0.5);
y2 = gen_wave(3, 0.5*quarter_note, 1);
y3 = gen_wave(6, 0.5*quarter_note, 1);
y4 = gen_wave(3, 0.25*quarter_note, 1);
y5 = gen_wave(5, 0.5*quarter_note, 1);
y6 = gen_wave(5, 0.25*quarter_note, 1);
y7 = gen_wave(2, 1.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7];

y1 = gen_wave(3, 0.5*quarter_note, 1);
y2 = gen_wave(1, 1*quarter_note, 2);
y3 = gen_wave(7, 0.5*quarter_note, 1);
y4 = gen_wave(1, 0.5*quarter_note, 2);
y5 = gen_wave(7, 0.5*quarter_note, 1);
y6 = gen_wave(5, 0.5*quarter_note, 1);
y7 = gen_wave(2, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7];

y1 = gen_wave(3, 1.5*quarter_note, 1);
y2 = gen_wave(0, 2*quarter_note, 1);
y = [y,y1,y2];

y1 = gen_wave(3, 0.5*quarter_note, 1);
y2 = gen_wave(1, 1*quarter_note, 2);
y3 = gen_wave(7, 0.5*quarter_note, 1);
y4 = gen_wave(1, 1*quarter_note, 2);
y5 = gen_wave(5, 1*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(3, 3.5*quarter_note, 2);
y2 = gen_wave(5, 0.5*quarter_note, 1);
y = [y,y1,y2];

y1 = gen_wave(6, 0.5*quarter_note, 1);
y2 = gen_wave(3, 1*quarter_note, 2);
y3 = gen_wave(1, 0.5*quarter_note, 2);
y4 = gen_wave(2, 1*quarter_note, 2);
y5 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(5, 0.5*quarter_note, 1);
y2 = gen_wave(2, 1*quarter_note, 2);
y3 = gen_wave(7, 0.5*quarter_note, 1);
y4 = gen_wave(1, 1*quarter_note, 2);
y5 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(6, 1*quarter_note, 1);
y2 = gen_wave(4, 1*quarter_note, 1);
y3 = gen_wave(0, 1*quarter_note, 1);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(1, 1*quarter_note, 2);
y2 = gen_wave(2, 1*quarter_note, 2);
y3 = gen_wave(0, 1*quarter_note, 1);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(0, 0.5*quarter_note, 1);
y2 = gen_wave(2, 0.5*quarter_note, 1);
y3 = gen_wave(3, 0.5*quarter_note, 1);
y4 = gen_wave(1, 0.5*quarter_note, 2);
y5 = gen_wave(1, 0.5*quarter_note, 2);
y6 = gen_wave(7, 0.5*quarter_note, 1);
y7 = gen_wave(1, 0.5*quarter_note, 2);
y8 = gen_wave(7, 0.5*quarter_note, 1);
y9 = gen_wave(5, 0.5*quarter_note, 1);
y10 = gen_wave(2, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10];

y1 = gen_wave(3, 1*quarter_note, 1);
y2 = gen_wave(0, 1*quarter_note, 1);
y3 = gen_wave(0, 1*quarter_note, 1);
y4 = gen_wave(1, 0.5*quarter_note, 1);
y5 = gen_wave(2, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(3, 0.5*quarter_note, 1);
y2 = gen_wave(1, 0.5*quarter_note, 2);
y3 = gen_wave(1, 0.5*quarter_note, 2);
y4 = gen_wave(7, 0.5*quarter_note, 1);
y5 = gen_wave(1, 1*quarter_note, 2);
y6 = gen_wave(5, 1*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5,y6];

y1 = gen_wave(3, 1*quarter_note, 2);
y2 = gen_wave(0, 1*quarter_note, 1);
y3 = gen_wave(0, 1*quarter_note, 1);
y4 = gen_wave(1, 0.5*quarter_note, 1);
y5 = gen_wave(2, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(3, 0.5*quarter_note, 1);
y2 = gen_wave(1, 0.5*quarter_note, 2);
y3 = gen_wave(1, 0.5*quarter_note, 2);
y4 = gen_wave(7, 0.5*quarter_note, 1);
y5 = gen_wave(1, 0.5*quarter_note, 2);
y6 = gen_wave(7, 0.5*quarter_note, 1);
y7 = gen_wave(5, 0.5*quarter_note, 1);
y8 = gen_wave(2, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(3, 1*quarter_note, 1);
y2 = gen_wave(0, 1*quarter_note, 1);
y3 = gen_wave(0, 1*quarter_note, 1);
y4 = gen_wave(1, 0.5*quarter_note, 1);
y5 = gen_wave(2, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(3, 0.5*quarter_note, 1);
y2 = gen_wave(1, 0.5*quarter_note, 2);
y3 = gen_wave(1, 0.5*quarter_note, 2);
y4 = gen_wave(7, 0.5*quarter_note, 1);
y5 = gen_wave(1, 0.5*quarter_note, 2);
y6 = gen_wave(7, 0.5*quarter_note, 1);
y7 = gen_wave(6, 0.5*quarter_note, 1);
y8 = gen_wave(7, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(6, 1*quarter_note, 1);
y2 = gen_wave(0, 3*quarter_note, 1);
y = [y,y1,y2];

% 2/4
y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(1, 2*quarter_note, 2);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(5, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(5, 0.5*quarter_note, 2);
y2 = gen_wave(1, 0.5*quarter_note, 2);
y3 = gen_wave(1, 2*quarter_note, 4);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(1, 2*quarter_note, 2);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(5, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(5, 0.5*quarter_note, 2);
y2 = gen_wave(1, 0.5*quarter_note, 2);
y3 = gen_wave(1, 2*quarter_note, 4);
y4 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(2, 0.5*quarter_note, 1);
y2 = gen_wave(6, 0.5*quarter_note, 1);
y3 = gen_wave(4, 1*quarter_note, 1);
y4 = gen_wave(2, 1*quarter_note, 1);
y5 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(1, 0.5*quarter_note, 2);
y2 = gen_wave(6, 0.5*quarter_note, 1);
y3 = gen_wave(3, 0.5*quarter_note, 1);
y4 = gen_wave(1, 1.5*quarter_note, 1);
y5 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(2, 0.5*quarter_note, 1);
y2 = gen_wave(4, 0.5*quarter_note, 1);
y3 = gen_wave(5, 0.5*quarter_note, 1);
y4 = gen_wave(6, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(2, 0.5*quarter_note, 1);
y2 = gen_wave(4, 0.5*quarter_note, 1);
y3 = gen_wave(5, 0.5*quarter_note, 1);
y4 = gen_wave(6, 0.5*quarter_note, 1);
y = [y,y1,y2,y3,y4];

% 4/4
y1 = gen_wave(0, 0.25*quarter_note, 1);
y2 = gen_wave(5, 0.25*quarter_note, 2);
y3 = gen_wave(6, 0.25*quarter_note, 2);
y4 = gen_wave(1, 0.25*quarter_note, 4);
y5 = gen_wave(2, 0.5*quarter_note, 4);
y6 = gen_wave(6, 0.25*quarter_note, 2);
y7 = gen_wave(1, 0.5*quarter_note, 4);
y8 = gen_wave(5, 0.25*quarter_note, 2);
y9 = gen_wave(6, 0.5*quarter_note, 2);
y10 = gen_wave(4, 0.25*quarter_note, 2);
y11 = gen_wave(5, 0.25*quarter_note, 2);
y12 = gen_wave(1, 0.25*quarter_note, 2);
y13 = gen_wave(2, 0.25*quarter_note, 4);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13];

% 2/4
y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(1, 0.5*quarter_note, 4);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(1, 0.5*quarter_note, 2);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(5, 0.5*quarter_note, 2);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(2, 0.5*quarter_note, 2);
y4 = gen_wave(1, 0.5*quarter_note, 2);
y5 = gen_wave(5, 1*quarter_note, 2);
y6 = gen_wave(0, 1*quarter_note, 1);
y7 = gen_wave(6, 1*quarter_note, 2);
y8 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(2, 1*quarter_note, 2);
y2 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2];

y1 = gen_wave(0, 0.25*quarter_note, 1);
y2 = gen_wave(6, 0.25*quarter_note, 1);
y3 = gen_wave(2, 0.25*quarter_note, 2);
y4 = gen_wave(3, 0.25*quarter_note, 2);
y5 = gen_wave(4, 0.25*quarter_note, 2);
y6 = gen_wave(3, 0.25*quarter_note, 2);
y7 = gen_wave(2, 0.25*quarter_note, 2);
y8 = gen_wave(1, 0.25*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(6, 1*quarter_note, 2);
y2 = gen_wave(1, 1*quarter_note, 4);
y = [y,y1,y2];

y1 = gen_wave(3, 1*quarter_note, 2);
y2 = gen_wave(4, 0.5*quarter_note, 2);
y3 = gen_wave(5, 0.5*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(2, 1*quarter_note, 2);
y2 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2];

y1 = gen_wave(0, 0.25*quarter_note, 1);
y2 = gen_wave(6, 0.25*quarter_note, 1);
y3 = gen_wave(2, 0.25*quarter_note, 2);
y4 = gen_wave(3, 0.25*quarter_note, 2);
y5 = gen_wave(4, 0.25*quarter_note, 2);
y6 = gen_wave(3, 0.25*quarter_note, 2);
y7 = gen_wave(2, 0.25*quarter_note, 2);
y8 = gen_wave(6, 0.25*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(5, 0.25*quarter_note, 2);
y2 = gen_wave(1, 0.25*quarter_note, 4);
y3 = gen_wave(1, 1.5*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(2, 0.25*quarter_note, 4);
y2 = gen_wave(6, 0.25*quarter_note, 2);
y3 = gen_wave(1, 0.25*quarter_note, 4);
y4 = gen_wave(5, 0.25*quarter_note, 2);
y5 = gen_wave(6, 0.25*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(1, 0.5*quarter_note, 4);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 1*quarter_note, 2);
y = [y,y1,y2,y3];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(5, 0.5*quarter_note, 2);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(4, 0.5*quarter_note, 2);
y4 = gen_wave(5, 0.5*quarter_note, 2);
y = [y,y1,y2,y3,y4];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(3, 0.5*quarter_note, 2);
y3 = gen_wave(2, 0.5*quarter_note, 2);
y4 = gen_wave(1, 0.5*quarter_note, 2);
y5 = gen_wave(5, 1*quarter_note, 2);
y6 = gen_wave(0, 1*quarter_note, 1);
y7 = gen_wave(6, 1*quarter_note, 2);
y8 = gen_wave(0, 1*quarter_note, 1);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(4, 0.5*quarter_note, 2);
y2 = gen_wave(6, 0.5*quarter_note, 2);
y3 = gen_wave(5, 0.5*quarter_note, 2);
y4 = gen_wave(2, 0.5*quarter_note, 2);
y5 = gen_wave(1, 0.5*quarter_note, 4);
y6 = gen_wave(6, 0.5*quarter_note, 2);
y7 = gen_wave(5, 0.5*quarter_note, 2);
y8 = gen_wave(3, 0.5*quarter_note, 2);
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y1 = gen_wave(2, 4*quarter_note, 2);
y = [y,y1];

sound(y,Fs);