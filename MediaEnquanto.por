programa 
{
  real nota, soma = 0
  inteiro qtd = 0
  caracter continuar = 's'
  funcao inicio() 
  {
    enquanto(continuar == 's' ou continuar == 'S')
    {
      escreva("Digite uma nota entre 0 e 10: \n")
      leia(nota)
      se(nota >= 0 e nota <= 10){
        soma = soma + nota
        qtd++
      }
      senao{
        escreva("Nota invalida!! \n")
      }
      escreva("Deseja Digitar outra Nota ? SIM (S), (N) para encerrar\n")
      leia(continuar)
    }
    se(qtd>0){
      escreva("media das Notas:" ,soma/qtd,"\n")
    }
    senao{
      escreva("Nenhuma nota valida foi digitada")
    }
  }
}
