MInicio	=input("Medida de Inicio: ","s");
Valor  	=input("Valor a Converter: ");
MFinal	=input("Medida Final: ","s");

Inicio = 0;
Fim = 0;

switch MInicio	
	case "km"
		Inicio = 1;
	case "hm"
		Inicio = 2;
	case "dam"
		Inicio = 3;
	case "m"
		Inicio = 4;
	case "dm"
		Inicio = 5;
	case "cm"
		Inicio = 6;
	case "mm"
		Inicio = 7;
end 

switch MFinal	
	case "km"
		Fim = 1;
	case "hm"
		Fim = 2;
	case "dam"
		Fim = 3;
	case "m"
		Fim = 4;
	case "dm"
		Fim = 5;
	case "cm"
		Fim = 6;
	case "mm"
		Fim = 7;
end 

if Inicio<Fim
	for i = Inicio: Fim-1
		Valor =Valor * 10;
	end
end

if Inicio > Fim 
	for i = Fim: Inicio-1
		Valor = Valor / 10;
	end
end

disp("-----------------------------")
disp("Resultado da Conversao");
disp(Valor);




