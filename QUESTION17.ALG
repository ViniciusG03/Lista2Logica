Algoritmo "question17"

Var
// Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   idade: inteiro
   altura, peso: real
   imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o seu nome? ")
   leia(nome)
   escreval("Qual o seu sexo? M/F")
   leia(sexo)
   escreval("Qual a sua altura?")
   leia(altura)
   escreval("Qual o seu peso?")
   leia(peso)
   
   imc <- peso * (altura * altura)
   
   escreval("Nome: ",nome)
   escreval("Sexo: ", sexo)
   escreval("altura: ", altura)
   
   se (imc < 18.5) entao
      escreval("Est� abaixo do peso")
   senao
        se (imc > 18.5) e (imc < 24.9) entao
           escreval("Peso normal")
        senao
             se (imc > 25) e (imc < 29.9) entao
                escreval("Sobrepeso")
             senao
                  se (imc > 30) entao
                     escreval("Obesidade")
                  fimse
             fimse
        fimse
   fimse
   
   

Fimalgoritmo