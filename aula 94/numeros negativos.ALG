Algoritmo "soma_vetor"

Var

   n, i :inteiro
   
   soma:real
   
   vet:vetor [0..9] de inteiro
   


Inicio
   escreva("quantos numeros vc vai digitar? ")
    leia(n)
   
  para i de 0 ate n-1 faca
   escreva("digite um numero")
    leia(vet[i])
  fimpara

   escreval
    escreva("valores = ")
   
     para i de 0 ate n-1 faca
   
      escreva(vet[i])
   
   fimpara
   
  escreval
    soma <- 0
    para i de 0 ate n-1 faca
      soma <- soma + vet[i]

  fimpara
   escreva("soma = ", soma)
   

Fimalgoritmo