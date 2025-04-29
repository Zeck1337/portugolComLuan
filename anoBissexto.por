programa {
  funcao inicio() {
    inteiro ano

    escreva("digite nao: \n")
    leia(ano)

    se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0))
    {
      escreva(ano," no Bissexto")
    }
    senao{
      escreva(ano," não é ano Bissexto")
      
    }

    
  }
}
