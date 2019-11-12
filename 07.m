cont=0; 

fib = 1;
aux=0;
anterior = 0;
while(cont<20)
    disp(fib);
    anterior = fib;
    fib = fib+aux;
    aux = anterior;
    cont = cont+1;
end