Algoritmo "question7"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Se��o de Declara��es das vari�veis
   numero1, numero2: real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o primeiro numero: ")
   leia(numero1)
   
   escreval("Informe o segundo numero: ")
   leia(numero2)
   
   se (numero1 = numero2) entao
      escreval("Os numeros sao iguais")
   senao
        se (numero1 > numero2) entao
           escreval("Os numeros sao diferentes e o numero um e maior que o numero dois")
        senao
             escreval("Os numero sao diferentes e o numero dois e maior que o numero um")
        fimse
   fimse

Fimalgoritmo