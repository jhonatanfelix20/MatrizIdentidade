Algoritmo "MatrizIdentidade"

Var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: Inteiro

Inicio

      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i=j) entao
                   mID[i,j] <- 1
                Senao
                   mID[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
           Escreva(mID[i,j])
           FimPara
         Escreval()
      FimPara

Fimalgoritmo