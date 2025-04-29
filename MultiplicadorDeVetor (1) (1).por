programa {
    inteiro n[5] ={10,20,30,40,50}
    inteiro m 
  funcao inicio() {

    escreva("Dados do seu vetor antes da multiplicação: ",n,"\n")
    escreva("Escolhar valor que gostaria de multiplar o vetor: \n")   
    leia(m)

    para(inteiro i = 0;i < 5;i++){
      escreva(n[i]*m,"\n")    
    }     
  
  }
}
