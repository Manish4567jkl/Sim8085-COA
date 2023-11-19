lda 0001h;
mov b,a;
lda 0002h;
mov c,a;
mvi a,00h;
loop: add b;
dcr c;
jnz loop
sta 0004h;
hlt;
