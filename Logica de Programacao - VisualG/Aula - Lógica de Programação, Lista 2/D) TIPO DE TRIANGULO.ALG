Algoritmo "Tipo de Triangulo"

Var

a,b,c:real

Inicio

Escreval("Informe o Valor de a: ")
leia(a)
Escreval("Informe o Valor de b: ")
leia(b)
Escreval("Informe o Valor de c: ")
leia(c)

	 se (A<B+C) e (B<A+C) e (C<A+B) entao
	 Escreval("Os Valores Informados Apontam para um Triangulo")

    se (A=B) e (B=C) entao
    Escreval("Triangulo Equil�tero")

senao

    se (A=B) ou (B=C) ou (A=C) entao
    Escreval("Tri�ngulo Is�sceles")

senao
    Escreval("Triangulo Escaleno")

fimse
fimse
senao

    Escreva ("Os Valores Informados n�o Formam um Triangulo")

fimse

Fimalgoritmo