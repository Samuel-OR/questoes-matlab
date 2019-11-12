fat=1, aux=0, anterior=0, num=0, cont=1;
num = input("Numero: ");

while(cont <= num)
  fat = fat * cont;
  cont = cont+1;
end

printf("Resultado:");
disp(fat);
