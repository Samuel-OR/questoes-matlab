soma=0, maior=0, menor=0, qtd =0;
media = 0.0, mediana=0, indice=0;

%Lendo valores
a = input("Digite um numero: ");
b = input("Digite outro numero: ");

%Verifica valor maior/menor 
if(a>b)         
  menor = b;
  maior = a;
else
  menor = a;
  maior = b;
end;

%Efetuando soma do intervalo fechado
for i=menor: maior
    soma = soma+i;
    qtd = qtd+1;
end

%Verificacao para mediana
if mod(qtd,2)==0  
  	indice = qtd/2;
	mediana = (2*(indice + menor-1)+1)/ 2;
else
  	indice = (qtd+1)/2;
	mediana = (2*(indice + menor-1))/ 2;
end

%Calculo da media
media = soma/qtd;

%exibindo valores
disp("Media: ");
disp(media);
disp("Mediana: ");
disp(mediana);  