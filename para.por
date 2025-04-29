programa {

    inteiro i, resultado = 1
  funcao inicio() {

    para(i = 0; i <= 10;i++){
      resultado = pontencia(2,i)
      escreva("2^",i," = ",resultado,"\n")      
    }

  }
    funcao inteiro pontencia(inteiro base, inteiro expoente){
    
    para(i = 1; i <= expoente; i++){
    resultado = resultado * base
    }

      retorne resultado 
      
    }
}
