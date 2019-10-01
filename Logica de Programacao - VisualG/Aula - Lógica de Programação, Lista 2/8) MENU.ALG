Algoritmo "MENU"

Var

opc,n,n1,soma:inteiro
Nraiz:real

Inicio

escreval("-----MENU------")
escreval("1. Somar dois números ")
escreval("2. Raiz quadrada de um número ")
leia(opc)
se opc = 1 entao
escreval("Digite um número: ")
leia(n)
escreval("Digite outro número: ")
leia(n1)
soma <- n + n1
escreval("A Soma do números é: ", soma)
fimse
se opc = 2 entao
escreval("Digite um número: ")
leia(Nraiz)
escreval("A raiz quadrada de ", Nraiz , " aproximada é : " , raizq(Nraiz))
fimse

Fimalgoritmo