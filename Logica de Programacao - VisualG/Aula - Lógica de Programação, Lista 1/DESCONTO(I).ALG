Algoritmo "Desconto(I)"
Var
produto, total, desconto, camisa, bermudas, sapato:real


Inicio
Escreval("Voc� est� na loja Marisa, Boas compras!")
Escreval("Camisas: com -10% de descontos")
Escreval("Shortes e Bermudas: com -20% de descontos")
Escreval("Sapatos, Sand�lias e Chinelos: com -15% de descontos")
Escreval("Aproveite nossas ofertas!")

Escreva("O Pre�o da sua camisa � de: ")
leia(camisa)
Escreva("O Pre�o de seu short ou bermuda � de: ")
leia(bermudas)
Escreva("O Pre�o de seu sapato, sand�lida ou chinelo � de: ")
leia(sapato)
produto<-(camisa*0.1)+(bermudas*0.2)+(sapato*0.15)
Escreval("Voc� recebeu",produto," reais de descontos")
total<-(camisa+bermudas+sapato)-(produto)
Escreval("O Total a pagar ser� de",total," reais")



Fimalgoritmo