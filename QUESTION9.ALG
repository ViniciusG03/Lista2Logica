Algoritmo "question9"
//
// Descri��o: Calcula o desconto e o valor a ser pago pelo cliente na compra de um ve�culo na concession�ria CARANGO.

Var
   tipo_combustivel: caracter
   valor_veiculo, desconto, valor_a_pagar: real

Inicio

   escreva("Informe o tipo de combust�vel (A - �lcool, G - Gasolina, D - Diesel): ")
   leia(tipo_combustivel)

   escreva("Informe o valor do ve�culo: ")
   leia(valor_veiculo)

   escolha tipo_combustivel
      caso "A":
         desconto <- valor_veiculo * 0,25 // 25% de desconto para �lcool
      caso "G":
         desconto <- valor_veiculo * 0,21 // 21% de desconto para Gasolina
      caso "G":
         desconto <- valor_veiculo * 0,14 // 14% de desconto para Diesel
      outrocaso
         escreva("Tipo de combust�vel inv�lido!")
   fimescolha


   valor_a_pagar <- valor_veiculo - desconto

   escreva("Valor do desconto: R$", desconto)
   escreva("Valor a ser pago pelo cliente: R$", valor_a_pagar)

Fimalgoritmo