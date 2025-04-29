programa {
  inteiro n[3]
  inteiro maior
  funcao inicio() {
    para(inteiro i = 0; i<3;i++){
      escreva("Digite os valores do vetor:")
      leia(n[i])    
    }

     maior = n[0]
    para(inteiro i = 0 ;i <3 ; i++){
      se (n[i] > maior) {
        maior = n[i]
      }
    }
        escreva("O valor maior: ", maior)

  }
}
