programa {
  funcao inicio() {
    real altura
    real imc = 72.7    
    real resultado

    escreva("Altura \n")
    leia(altura)
    resultado = (imc*altura) - 58
    escreva("seu peso ideal: \n", resultado)
  }
}
