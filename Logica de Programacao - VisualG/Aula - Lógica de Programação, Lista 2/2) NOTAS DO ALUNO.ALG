Algoritmo "Notas do Aluno"

Var

n1,n2,n3,n4,media:real

Inicio

escreval("Digite a 1� nota :")

leia(n1)

escreval("Digite a 2� nota :")

leia(n2)

escreval("Digite a 3� nota :")

leia(n3)

escreval("Digite a 4� nota :")

leia(n4)

media<- (n1 + n2 + n3 + n4) / 4

se(media >= 5) entao

escreval("O aluno foi aprovado com m�dia: ",media)

senao

escreval("O aluno n�o foi aprovado com m�dia: ",media)

fimse

Fimalgoritmo