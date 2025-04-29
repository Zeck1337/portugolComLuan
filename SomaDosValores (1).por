programa {
  real n[4],soma = 0
  inteiro i
  funcao inicio() {
    para(i= 0;i<4;i++){
    escreva("Digite valores para somar: \n")
    leia(n[i])
    soma = soma + n[i]
    }
   
    escreva("Os valore tudo ",soma)
  }
}
