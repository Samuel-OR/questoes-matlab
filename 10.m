
n = input("Digite valor N:");
p = input("Digite valor P:");

divisor=1;
dividendo=1;

for i=1:n
  divisor = divisor*i;
end;

for i=1:(n-p)
    dividendo = dividendo*i;
end

resultado = divisor/dividendo;
disp("Arranjo = ")
disp(resultado);