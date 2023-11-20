Algoritmo "question16"

Var
   segundos, horas, minutos, segundos_restantes: real

Inicio
   escreva("Informe a quantidade de segundos: ")
   leia(segundos)


   horas <- segundos / 3600

   segundos_restantes <- segundos % 3600
   minutos <- segundos_restantes / 60

   segundos <- segundos_restantes % 60


   escreva("Resultado: ", horas, " horas, ", minutos, " minutos, ", segundos, " segundos.")

Fimalgoritmo