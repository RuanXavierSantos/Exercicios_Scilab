d=input("informe o número de lados: ");
if d<3 then
    mprintf("NÃO É UM POLIGONO!");
elseif d==3
    mprintf("É UM TRIÂNGULO, NÃO TEM DIAGONAIS!");
else
    mprintf("NÚMERO DE DIAGONAIS É: ");
    disp(d*(d-3)/2)  
end
        
    
