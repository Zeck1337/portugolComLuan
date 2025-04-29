programa {
  inteiro n[3]
  inteiro menor
  inteiro i = 0
  inteiro posicao
  funcao inicio() {
    para(i = 0; i<3;i++){
      escreva("Digite os valores do vetor:")
      leia(n[i])    
    }

     menor = n[0]
    para(i = 0 ;i <3 ; i++){
      se (n[i] < menor) {
        menor = n[i]        
      }
    }
    posicao = menor

               escreva("O valor menor: ", menor,"\n")
               escreva("Resultado da posição [",posicao,"]","é o menor resultado")

  
  }
}
