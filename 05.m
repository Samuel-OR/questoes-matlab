%Laço de repeticao para 20 pessoas
for i=1:20
  Salario = input('Informe o salario:');
  Desconto=0;
  disp("Desconto");
  
  if Salario>2000
    desconto = Salario* 0.30;
    disp(desconto);
  elseif Salario > 1200
    desconto = Salario* 0.25;
    disp(desconto);
  elseif Salario > 600
    desconto = Salario* 0.20;
    disp(desconto);
  else
    disp("Isento!");
  end;

end;