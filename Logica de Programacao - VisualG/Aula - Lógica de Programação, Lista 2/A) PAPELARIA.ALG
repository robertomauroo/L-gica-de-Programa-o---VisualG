Algoritmo "Papelaria"

Var

totalcopias , valor : real

Inicio

Escreval("Informe a Quantidade de Folhas Desejadas :")
leia(totalcopias)

     se (totalcopias < 100 ) entao

        valor <- totalcopias * 0.25

            senao

                  valor <- totalcopias * 0.20
     

fimse

Escreval("O Valor a ser Pago será de R$:",valor)

Fimalgoritmo