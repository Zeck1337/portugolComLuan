programa {
  funcao inicio() {
    real salarioBase, horasExtras, salarioFinal

    escreva("Digite Seu Salario: \n") 
    leia(salarioBase)

    escreva("Digite Quantidade de horas Extras trabalhadas: \n")
    leia(horasExtras)

    salarioFinal = salarioBase + (horasExtras*50)    

    se(salarioFinal > 5000){
      salarioFinal = salarioFinal * 0.9
    }
    escreva("Escreva Seu salario : \n", salarioFinal)  
  }
}
