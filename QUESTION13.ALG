Algoritmo "question13"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Seção de Declarações das variáveis
   comprimento1, comprimento2, comprimento3: real
   soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o primeiro lado do triangulo: ")
   leia(comprimento1)
   
   escreval("Informe o segundo lado do triangulo: ")
   leia(comprimento2)
   
   escreval("Informe o terceiro lado do triangulo: ")
   leia(comprimento3)
   
   soma <- comprimento1 + comprimento2 + comprimento3
   
   se (comprimento1 < soma) e (comprimento2 < soma) e (comprimento3 < soma) entao
      escreval("Triangulo Propriedade")
   fimse
   
   se (comprimento1 = comprimento2) e (comprimento1 = comprimento3) entao
      escreval("Triangulo Equilatero")
   senao
        se(comprimento1 = comprimento2) e (comprimento1 <> comprimento3) entao
          escreval("Triangulo Isosceles")
        senao
             escreval("Triangulo Escaleno")
        fimse
   fimse
   

Fimalgoritmo