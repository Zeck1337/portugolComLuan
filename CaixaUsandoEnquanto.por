programa {
  
  real preco, total = 0
  inteiro quantidade = 0

  funcao inicio() {
      escreva("Digite o valor dos produtos: \nou (0) encerrar \n")
      leia(preco)

      enquanto(preco != 0){
        se(preco > 0){
          total = total + preco
          quantidade ++
       }           
         
        senao{
          escreva("Preço Invalido")
        } 
        leia(preco)
        
      }
      escreva("Total da compra: R$",total,"\n")
      escreva("Quantidade de produtos",quantidade,"\n")

  }
}
