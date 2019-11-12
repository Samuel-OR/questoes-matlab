n = input("Digite numero:");
h1 = 1;
h2 = n;
h3 = n;

for i=1:n-1
  h1 = h1+ (1/ (i+1));
  h2 = h2+ ((n-i) / (i+1));
  h3 = h3- ((n-i) / (i+1));
end;

disp("Valor de H (A):");
disp(h1);

disp("Valor de H (B):");
disp(h2);

disp("Valor de H (C):");
disp(h3);