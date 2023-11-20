Algoritmo "question14"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Seção de Declarações das variáveis
   valor_hora_aula: real
   quantidade_aulas: inteiro
   horas_aula: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o nivel da sua aula?")
   leia(quantidade_aulas)
   
   escreval("Quantas horas voce teve de aula?")
   leia(horas_aula)
   
   se (quantidade_aulas = 1) entao
      valor_hora_aula <- 12,00
   senao
        se(quantidade_aulas = 2) entao
         valor_hora_aula <- 17,00
         senao
           valor_hora_aula <- 35,00
         fimse
   fimse
   
   escreval("O valor a ser pago: R$", valor_hora_aula * horas_aula)

Fimalgoritmo