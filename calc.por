programa {
  funcao inicio() {
    real n1,n2,r
    caracter operador

    escreva("Digite numero: \n")
    leia(n1)

    
    escreva("Digite numero: \n")
    leia(n2)

    
    escreva("Digite operação: \n")
    leia(operador)

    se(operador  == "+")
    {
      r = n1 + n2
      escreva("Resultado: \n", r)
    }

    senao se(operador  == "-"){
            r = n1 - n2
      escreva("Resultado: \n", r)
    }
    
       senao se(operador  == "*"){
            r = n1 * n2
      escreva("Resultado: \n", r)
    }

       senao se(operador  == "/"){
        
            r = n1 / n2
      escreva("Resultado: \n", r)
    
   }
   senao{
    escreva("Operador invalido")
   }





  }
}
