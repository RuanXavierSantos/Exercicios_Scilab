x=[0:0.3:%pi]';
//GRÁFICO 1
subplot(2,3,1) 
plot(x,sin(x/2))
xtitle("")
//GRÁFICO 2
subplot(2,3,2)
plot(x,tan(x)) 
xtitle("")
//GRÁFICO 3
subplot(2,3,3)
plot(x,cotg(x/3))
xtitle("")
//GRÁFICO 4
subplot(2,3,4)
plot(x,cos(x/4) + sin(x/4))
xtitle("")
