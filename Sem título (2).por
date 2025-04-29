programa {
  funcao inicio() {
    real salario
    real horasExtras
    real realPorHoraExtra = 7
    real valorFinal
    real desconto = -200

    escreva("Valor do salario = \n")
    leia(salario)

    escreva("Quantas horas extras no mes \n")
    leia(horasExtras)

    valorFinal = salario + (horasExtras * realPorHoraExtra) + desconto

    escreva("Seu Salario Final \n", valorFinal)







  }
}
