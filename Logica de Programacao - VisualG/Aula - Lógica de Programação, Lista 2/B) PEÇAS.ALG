Algoritmo "Peças"

Var

Producao, ProducaoDefeituosa : Inteiro
Porcentagem : Real

Inicio

Escreva("Informe a Quantidade de Peças Produzidas :")
leia(Producao)

Escreva("Informe o Total de Peças Defeituosas :")
leia(ProducaoDefeituosa)

    Porcentagem <- (Producao * 0.10)
    
          se (Porcentagem > ProducaoDefeituosa) entao
          
    Escreva("A Máquina não Precisa de Reparos")
    
    senao
    
    Escreva("A Maquina Precisa de Manutenção")
    
    
fimse


Fimalgoritmo