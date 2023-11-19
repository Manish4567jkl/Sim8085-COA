lda 0001h;
mov b,a;
lda 0011h;
adc b;
sta 0021h;

lda 0002h;
mov c,a;
lda 0012h;
adc c;
sta 0022h;
hlt;
