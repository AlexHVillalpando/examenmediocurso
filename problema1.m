n=[1 10 100 500 1000 2000 4000 8000];
y = (1+(1./n)).^n;
exponencial=[exp(1) exp(1) exp(1) exp(1) exp(1) exp(1) exp(1) exp(1) ];
 error=exponencial-y