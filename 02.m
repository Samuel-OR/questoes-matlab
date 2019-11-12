a = input("Digite numero: ");
b = input("Outro numero: ");
op = input("Digite o operador:", '%c');

if(op == '-')
  resultado = a-b;
elseif(op == '+')
  resultado = a+b;
elseif(op == '*')
  resultado = a*b;
elseif(op == '/')
  resultado = a/b;
endif

disp("Resultado: ")
disp(resultado);