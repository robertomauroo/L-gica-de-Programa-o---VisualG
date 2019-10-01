Algoritmo "Salario(H)"

Var
salario, porcentualdereajuste, totalreajustado, totalamais, totalamenos: real


Inicio
Escreval("Calcule o reajuste de seu salário:")
Escreval("Exemplo: 0.07=7% ; 0.08=8% ; 0.09=9% ; 0.1=10% ; 0.2=20%")

Escreva("Salário:")
leia(salario)
Escreva("Reajuste:")
leia(porcentualdereajuste)
totalreajustado<-salario*porcentualdereajuste
totalamais<-totalreajustado+salario
totalamenos<-salario-totalreajustado
Escreval("O reajuste foi de",totalreajustado," reais a mais ou menos")

Escreval("O seu salário total será de",totalamais," reais para mais")
Escreval("Ou seu salário total será de",totalamenos," reais para menos")


Fimalgoritmo