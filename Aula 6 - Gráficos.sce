// Gráfico 1
subplot(2,3,1);
x= [1: 0.2: 4*%pi*%pi]';
z = cos(x) * sin(x');
plot(x,z);
xtitle('Gráfico 1: X e Z');


// Gráfico 2
subplot(2,3,2); 
x = [1,2,3,4];
y = [30,42,57,12];
bar(x,y);
xlabel('Eixo X'); 
ylabel('Eixo Y'); 
xtitle('Gráfico 2: Eleições');



// Gráfico 3
subplot(2,3,3);
xlabel('Eixo X'); 
ylabel('Eixo Y'); 
pie([30,25,45],[0,0,0],['idade<=20','20<idade<=30', 'idade>30']);
xtitle('Gráfico 3: Alunos');


