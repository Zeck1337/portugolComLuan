programa {
  funcao inicio() {
    real nota1,nota2,media

    escreva("Digite primeira nota: \n")
    leia(nota1)
    
    escreva("Digite segunda nota: \n")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("Sua media é : ",media)

    se(media >= 7){
      escreva("\nAprovado")
    }
    senao{
      escreva("\nreprovado")
    }



  }
}
