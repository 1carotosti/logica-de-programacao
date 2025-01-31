Algoritmo "semnome"

Var

   n, i:inteiro
   vet:vetor [0..9] de inteiro


Inicio
  escreva("quantos numeros vc ira digitar: ")
   leia(n)

    para i de 0 ate n-1 faca
    escreva("digite um numero: ")
     leia(vet[i])
   fimpara

  escreval("NUMEROS NEGATIVOS")
   para i de 0 ate n-1 faca
    se vet[i] < 0 entao
     escreva(vet[I])
  fimse
  fimpara

Fimalgoritmo