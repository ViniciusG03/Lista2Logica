Algoritmo "question13"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Se��o de Declara��es das vari�veis
   comprimento1, comprimento2, comprimento3: real
   soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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