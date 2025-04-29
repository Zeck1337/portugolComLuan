programa {
  funcao inicio() {
    

    cadeia nomeAluno
    inteiro serie,idade

    escreva("Digite seu nome: \n")
    leia(nomeAluno)

    escreva("digite sua idade: \n")
    leia("idade")

    escreva("Sua serie: \n")
    leia(serie)

    escreva("digite sua serie escolar")

    se((idade >= 18) e (serie >= 2)  ){
      escreva("Parabens ", nomeAluno, "você foi selecionado para participar do processo seletivo do senac ", idade," anos e estar no ",serie," ano do ensino medio" )
    }
    senao{
      escreva("Olá ",nomeAluno," infelizmente você nao atende os requisitos minimos para essa vaga, até a proxima")
    }


  }
}
