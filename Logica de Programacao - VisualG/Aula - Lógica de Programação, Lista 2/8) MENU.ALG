Algoritmo "MENU"

Var

opc,n,n1,soma:inteiro
Nraiz:real

Inicio

escreval("-----MENU------")
escreval("1. Somar dois n�meros ")
escreval("2. Raiz quadrada de um n�mero ")
leia(opc)
se opc = 1 entao
escreval("Digite um n�mero: ")
leia(n)
escreval("Digite outro n�mero: ")
leia(n1)
soma <- n + n1
escreval("A Soma do n�meros �: ", soma)
fimse
se opc = 2 entao
escreval("Digite um n�mero: ")
leia(Nraiz)
escreval("A raiz quadrada de ", Nraiz , " aproximada � : " , raizq(Nraiz))
fimse

Fimalgoritmo