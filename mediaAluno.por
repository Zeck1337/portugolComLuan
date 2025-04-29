programa {
  funcao inicio() {
    real n1,n2,media

    escreva("n1")
    leia(n1)

    escreva("n2")
    leia(n2)

    media = (n1 + n2) / 2

    se(media >= 7)
    {
      escreva("Aprovado")
    }

    senao se(media >= 4 e <= 6.9)
    {
      escreva("recuperação")
    }
    senao
    {
      escreva("reprovado")
    }
  }
}
