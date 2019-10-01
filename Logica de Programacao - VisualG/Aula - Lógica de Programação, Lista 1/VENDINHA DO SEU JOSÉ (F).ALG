Algoritmo "Vendinha do seu José (F)"
Var
banana, abacate, abacaxi, uva, mamao, limao, laranja:real
cheiroverde, cebola, alface, pepino, cenoura, tomate:real
totaldefrutas: real
totaldeverduraselegumes: real
totalapagar: real




Inicio
Escreval("Olá feirante, informe quantas frutas você deseja levar.")
Escreva("Banana:")
leia(banana)
Escreva("Abacate:")
leia(abacate)
Escreva("Abacaxi:")
leia(abacaxi)
Escreva("Uva:")
leia(uva)
Escreva("Mamão:")
leia(mamao)
Escreva("Limão:")
leia(limao)
Escreva("Laranja:")
Leia(laranja)

totaldefrutas<-(banana+0.50)+(abacate+1.50)+(abacaxi+3.00)+(uva+0.20)+(mamao+1.50)+(limao+1.00)+(laranja+2.00)
Escreval("Você pagará",totaldefrutas," reais em frutas")

Escreval("Agora informe quantas verduras e legumes você deseja levar.")
Escreva("Cheiro verde:")
leia(cheiroverde)
Escreva("Cebola:")
leia(cebola)
Escreva("Alface:")
leia(alface)
Escreva("Pepino:")
leia(pepino)
Escreva("Cenoura:")
leia(cenoura)
Escreva("Tomate:")
leia(tomate)

totaldeverduraselegumes<-(cheiroverde+1.00)+(cebola+0.50)+(alface+1.00)+(pepino+0.80)+(cenoura+0.60)+(tomate+0.50)
Escreval("Você pagará",totaldeverduraselegumes," reais em verduras e legumes")

totalapagar<-totaldefrutas+totaldeverduraselegumes

Escreval("Sua conta total a pagar será de",totalapagar," reais")


Fimalgoritmo