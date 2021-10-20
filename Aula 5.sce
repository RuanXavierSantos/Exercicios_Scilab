mprintf("---------------QUESTÃO 3-----------------------")
b=input("Informe o tamanho dos vetores: ")
mprintf("AGORA INSIRA OS VALORES DO PRIMEIRO VETOR!")
for i=1:b
    v1(i)=input("Informe um valor: ")
end
i=0
mprintf("AGORA INSIRA OS VALORES DO SEGUNDO VETOR!")
for i=1:b
    v2(i)=input("Informe um valor: ")
end
v=union(v1,v2)
disp(v)
mprintf("-----------------------------------------------\n")
mprintf("---------------QUESTÃO 2-----------------------")
r=input("Informe o tamanho do vetor: ")
for i=1:r
    k(i)=input("Informe um valor: ")
end
mprintf("\nValor mínimo: %d\n",min(k))
mprintf("Valor máximo: %d\n",max(k))
for i=1:r
    k(i)=k(i)*i
end
disp(k)
mprintf("-----------------------------------------------\n")
mprintf("---------------QUESTÃO 1-----------------------")
for i=1:4
    for j=1:3
        mprintf("\nInforme o elemento em [%d][%d] ",i,j)
        a(i,j)=input("= ")
    end
end
mprintf("L2C3= %d\n",a(2,3))
mprintf("L3 C3 X L2 C2 = %d",a(3,3)*a(2,2))
mprintf("\nMaior valor da matriz: %d",max(a))
mprintf("\nMatriz x 3 = \n")
disp(3*a)
mprintf("\n-----------------------------------------------\n")
//PROFESSOR, FIZ ESSE CÓDIGO COMO SE A PRIMEIRA LINHA OU COLUNA FOSSE 1 E NÃO 0,DEVIDO AO TAMANHO DA MATRIZ QUE O SENHOR ESTIPULOU NO ENUNCIADO
