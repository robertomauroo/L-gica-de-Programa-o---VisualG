Algoritmo "Peso Ideal"

Var

Altura:Inteiro
Sexo:Caractere
Feminino:Real
Masculino:Real
Peso:Real

Inicio

Escreval("Informe a altura:")
leia(altura)
Escreval("Informe o sexo:")
leia(sexo)

     se sexo="M" então

     peso:=(727/10)*(altura/100) -(58)

     Escreval("peso ideal é",peso)

senao

     peso:=(621/10)*(altura/100) -(447/10)

     Escreval("peso ideal é",peso)

fimse

Fimalgoritmo