Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calculadora
// Autor(a)    : Cauã Thurler
// Data atual  : 02/05/2022
Var
   valor1, valor2, S, r:real
   operacao, sair:caracter
Inicio

            Repita
            S <- 0
            escreva("Digite o primeiro número: ")
            leia(valor1)
            escreva("Digite a operacao ( + - * / ): ")
            leia(operacao)
            escreva ("Digite o segundo número: ")
            leia(valor2)

            escolha operacao
            caso "+"
               r <- valor1 + valor2
            caso "-"
               r <- valor1 - valor2
            caso "*"
               r <- valor1 * valor2
            caso "/"
               r <- valor1 / valor2

            fimescolha

            limpatela()
            escreval(valor1, " ", operacao," ", valor2, " = ",r)

            escreval ("Deseja realizar outra operação? (sim/nao) ")
            leia(sair)
     Ate(sair = "nao")
fimalgoritmo
Fimalgoritmo