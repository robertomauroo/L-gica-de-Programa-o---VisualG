Algoritmo "Pe�as"

Var

Producao, ProducaoDefeituosa : Inteiro
Porcentagem : Real

Inicio

Escreva("Informe a Quantidade de Pe�as Produzidas :")
leia(Producao)

Escreva("Informe o Total de Pe�as Defeituosas :")
leia(ProducaoDefeituosa)

    Porcentagem <- (Producao * 0.10)
    
          se (Porcentagem > ProducaoDefeituosa) entao
          
    Escreva("A M�quina n�o Precisa de Reparos")
    
    senao
    
    Escreva("A Maquina Precisa de Manuten��o")
    
    
fimse


Fimalgoritmo