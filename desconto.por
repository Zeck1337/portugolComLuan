programa {
  funcao inicio() {
   real valorCompra,desconto,ValorFinal

   escreva("Digite o valor da compra: \n")
   leia(valorCompra)

   se(valorCompra > 1000){
    ValorFinal =  valorCompra - (valorCompra * 0.10)
    escreva("valor final da sua compra com desconto fica: \n",ValorFinal)
   }
   senao se(valorCompra >= 500 e valorCompra <= 1000){
    ValorFinal =  valorCompra - (valorCompra * 0.05)   
    escreva("valor final da sua compra c om desconto fica: \n",ValorFinal)
   }
   senao{
    escreva("nao tem desconto")
   }

  }
}
