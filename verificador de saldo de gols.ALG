algoritmo "Verificador de Saldo de Gols"
var
   N1, N2: Inteiro
   SG: Real
inicio
   Escreval("DESCUBRA O SALDO DE GOLS!")
   Escreva ("Saldo de Gols a favor: ")
   Leia (N1)
   Escreva ("Saldo de Gols contra: ")
   Leia (N2)
   SG <- N1 - N2
   Escreva ("O saldo de gols desse time é:", SG)
fimalgoritmo