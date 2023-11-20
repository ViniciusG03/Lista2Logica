Algoritmo "question4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Seção de Declarações das variáveis 
   ano_do_carro: inteiro;
   
   desconto, preco: real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o ano do carro: ")
   leia(ano_do_carro)
   
   se (ano_do_carro <= 1990) entao
      desconto <- 0,5
      preco <- 20000 * (1 - desconto)
      
      escreval("Valor do desconto: ", desconto * 100, "%")
      escreval("Preco a ser pago: ", preco)
   senao
        desconto <- 0,12
        preco <- 20000 * ( 1 - desconto)
        
        escreval("Valor do desconto: ", desconto * 100, "%")
        escreval("Preco a ser pago: ", preco)
   fimse



Fimalgoritmo