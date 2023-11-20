Algoritmo "question12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Seção de Declarações das variáveis
   num1,num2,num3: inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o primeiro numero: ")
   leia(num1)

   escreval("Informe o segundo numero: ")
   leia(num2)

   escreval("Informe o terceiro numero: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval(num1)
      escreval(num2)
      escreval(num3)
   senao
        se (num2 > num3) e (num2 > num1) entao
           escreval(num2)
           escreval(num3)
           escreval(num1)
        senao
             escreval(num3)
             escreval(num2)
             escreval(num1)
        fimse
   fimse


Fimalgoritmo