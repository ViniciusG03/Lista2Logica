Algoritmo "question5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2023
Var
// Se��o de Declara��es das vari�veis
   valor_de_custo, valor_de_venda, lucro_bruto, margem_lucro: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor de custo: ")
   leia(valor_de_custo)
   escreval("Informe o valor de venda: ")
   leia(valor_de_venda)

   lucro_bruto <- valor_de_venda - valor_de_custo
   margem_lucro <- (lucro_bruto / (valor_de_custo + valor_de_venda)) * 100
   
   se margem_lucro > 0 entao
      escreval("Houve lucro!")
   senao
        se margem_lucro < 0 entao
           escreval("Houve prejuizo")
        senao
             escreval("Houve um empate!")
        fimse
   fimse


Fimalgoritmo