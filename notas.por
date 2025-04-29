programa {
  funcao inicio() {
    cadeia aluno
     real nota1, nota2, nota3, nota4,media

    escreva("Digita seu nome\n")
    leia(aluno)

    escreva("Digite primeira nota\n ")
    leia(nota1)
    escreva("Digite segunda nota\n ")
    leia(nota2)
    escreva("Digite terceira nota\n ")
    leia(nota3)
    escreva("Digite quarta nota\n ")
    leia(nota4)

    media = (nota1+nota2+nota3+nota4)/4
    escreva(aluno," sua media é: \n",media)

    
  }
}
