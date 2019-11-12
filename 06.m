%Lendo valores
nome = ki("Nome do Paciente: ","s");
Peso = input("Digite peso: ");
Altura = input("Digite altura (m): ");

%Efetuando Calculo
IMC = Peso/ (Altura^2);

%exibindo valores
disp("NOME: ");
disp(nome);

disp("IMC: ");
disp(IMC);

if IMC < 20
  disp("Abaixo do Peso");
elseif IMC <25
  disp("Normal"); 
elseif IMC <30
  disp("Excesso de Peso"); 
elseif IMC <35
  disp("Obesidade"); 
else
  disp("Obesidade Mórbida");
end;