programa {
  cadeia senha 
  inteiro i = 0
  logico acesso = falso
  funcao inicio() {
    enquanto(i < 3 e acesso == falso){
    escreva("Digite a senha: \n")
    leia(senha)
  
    se(senha == "senha123"){
    acesso = verdadeiro     
      
    }
    senao{
      escreva("senha incorreta \n")
      i++
    }
  }
se(acesso){
  escreva("Login Autorizado !!")
}

senao{
  escreva("Login Bloqueado")
}
    
  }
}
