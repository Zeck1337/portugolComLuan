programa {
  inteiro voto,candidatoA = 0, candidatoB = 0, nulo = 0

  funcao inicio() {
    escreva("Digite seu Voto:\n (1)Candidato A.\n (2)Candidato B.\n (3)Nulo.\n (0)Encerrar Votação")

    enquanto(voto != 0){
      escolha(voto){
        caso 1:
        candidatoA++
        pare
        caso 2:
        candidatoB++
        pare
        caso 3:
        nulo++
        pare

        caso contrario:
        escreva("Voto Invalido")
      }
      leia(voto)
    }
    escreva("Candidato A: ",candidatoA)
    escreva("Candidato B: ",candidatoB)
    escreva("Votos Nulos: ",nulo)

    
  }
}
