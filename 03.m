for i=1:9
  printf("TABUADA DO %d\n", i);
  for j=1:9
    soma = i+j;
    sub =  i-j;
    div = i/j;
    mult = i*j;
    printf("%d+%d=%d || %d-%d=%d || %d*%d=%d || %d/%d=%d \n",
    i, j,soma,i, j,sub,i, j,mult,i, j,div);
  end;
  printf("\n");
end;
  