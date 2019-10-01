Algoritmo "Ordem Numerica"

Var

Num1, Num2, Num3: Inteiro

Inicio

Escreval("Digite o Numero 1: ")
leia(Num1)
Escreval("Digite o Numero 2: ")
leia(Num2)
Escreval("Digite o Numero 3: ")
leia(Num3)

    se (Num1 < Num2)e(Num1 < Num3)e(Num2 < Num3)e(Num2 > Num1) entao
    Escreval("Numeros", Num1,Num2,Num3)

senao

    se (Num1 < Num2)e(Num1 < Num3)e(Num3 < Num2)e(Num3 > Num1) entao
    Escreval("Numeros", Num1,Num3,Num2)
    
senao

    se (Num2 < Num1)e(Num2 < Num3)e(Num1 < Num3)e(Num1 > Num2) entao
    Escreval("Numeros", Num2,Num1,Num3)
    
senao

    se (Num2 < Num1)e(Num2 < Num3)e(Num3 < Num1)e(Num3 > Num2) entao
    Escreval("Numeros", Num2,Num3,Num1)
    
senao

    se (Num3 < Num2)e(Num3 < Num1)e(Num2 < Num1)e(Num2 > Num3) entao
    Escreval("Numeros", Num3,Num2,Num1)
    
senao

    se (Num3 < Num2)e(Num3 < Num1)e(Num1 < Num2)e(Num1 > Num3) entao
    Escreval("Numeros", Num3,Num1,Num2)
    
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo