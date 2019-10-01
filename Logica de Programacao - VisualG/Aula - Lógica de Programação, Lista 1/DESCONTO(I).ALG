Algoritmo "Desconto(I)"
Var
produto, total, desconto, camisa, bermudas, sapato:real


Inicio
Escreval("Você está na loja Marisa, Boas compras!")
Escreval("Camisas: com -10% de descontos")
Escreval("Shortes e Bermudas: com -20% de descontos")
Escreval("Sapatos, Sandálias e Chinelos: com -15% de descontos")
Escreval("Aproveite nossas ofertas!")

Escreva("O Preço da sua camisa é de: ")
leia(camisa)
Escreva("O Preço de seu short ou bermuda é de: ")
leia(bermudas)
Escreva("O Preço de seu sapato, sandálida ou chinelo é de: ")
leia(sapato)
produto<-(camisa*0.1)+(bermudas*0.2)+(sapato*0.15)
Escreval("Você recebeu",produto," reais de descontos")
total<-(camisa+bermudas+sapato)-(produto)
Escreval("O Total a pagar será de",total," reais")



Fimalgoritmo