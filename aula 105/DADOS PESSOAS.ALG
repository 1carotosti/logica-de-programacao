Algoritmo "dados pessoas"

Var
  N, i :inteiro
  MenorAltura, MaiorAltura :Real
  Alturas : vetor [0..99] de Real

Inicio
   escreva("quantas pessoas serão digitadas: ")
    leia(n)
    
   para i de 0 ate N-1 faca
    escreva("altura da", i+1, "a pessoa: ")
    Leia (alturas[i])
   fimpara
   
   
    MaiorAltura <- alturas[0]
    MenorAltura <- alturas[0]

   para i de 1 ate N-1 faca
    se Alturas[i] > MaiorAltura entao
       MaiorAltura <- Alturas[i]
    fimse
    se Alturas[i] < MenorAltura entao
       MenorAltura <- Alturas[i]
    fimse
   fimpara

    escreval("MenorAltura: ", MenorAltura)
    escreval("MaiorAltura: ", MaiorAltura)


Fimalgoritmo