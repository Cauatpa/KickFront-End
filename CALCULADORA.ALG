Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thalita
// Descri��o   : Uma calculadora com menu
// Autor(a)    : Cau� Thurler
// Data atual  : 07/05/2022
Var
   X, Y, resultado: real
   op: inteiro
   sair: caracter


Inicio

   Repita
   escreval()
   escreval("* CALCULADORA *")
   escreval()
   escreval("Digite dois valores")
   leia(X, Y)
   escreval()
   escreval(" 1 - soma")
   escreval(" 2 - subtra��o")
   escreval(" 3 - multiplica��o")
   escreval(" 4 - divis�o")
   escreval ("Escolha a op��o:[1] a [4]")
   leia(op)
   escreval()

   escolha op
     caso 1
        resultado <- X + Y
        escreval(X, " + ", Y, " = ", resultado)
     caso 2
        resultado <- X - Y
        escreval(X, " - ", Y, " = ", resultado)
     caso 3
        resultado <- X * Y
        escreval(X, " * ", Y, " = ", resultado)
     caso 4
     Se Y = 0 entao
         escreval("Divis�o por zero")
         fimalgoritmo
     fimse
        resultado <- X / Y
        escreval(X, " / ", Y, " = ", resultado)
    fimescolha

        escreval("Deseja sair ou voltar ao menu? sair/voltar")
        leia(sair)
        Ate(sair = "sair")
        escreval()
fimalgoritmo
