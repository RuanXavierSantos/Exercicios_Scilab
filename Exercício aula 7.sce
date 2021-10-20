//ALUNO: RUAN XAVIER SANTOS, RGA: 201911631029
//INFORMÁTICA PARA ENGENHARIA - SCILAB

clf()//limpa qualquer janela de grafico aberta
t1=[0:0.3:2*%pi]';//1º valor para a variável t
z1=sin(t1)*cos(t1');//1º valor para a variável z
t2=[1:0.2:3*%e]';//2º valor para a variável t
z2=sin(t2)*cos(t2');//2º valor para a variável z
t3=[0:1:10*%pi]';//3º valor para a variável t
z3=sin(t3)*cos(t3');//3º valor para a variável z
//GRÁFICO 1
subplot(2,3,1) 
plot3d(t1,t1,z1)
xtitle("[0:0.3:2*%pi]","X","Y","Z")
//GRÁFICO 2
subplot(2,3,2)
plot3d1(t2,t2,z2) 
xtitle("[1:0.2:3*%e]","X","Y","Z")
//GRÁFICO 3
subplot(2,3,3)
plot3d1(t3,t3,z3)
xtitle("[0:1:10*%pi]","X","Y","Z")

