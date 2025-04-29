programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva("Digite seu usuario> \n")
    leia(usuario)

    
    escreva("Digite sua senha> \n")
    leia(senha)
  
    se(usuario == "admin" e senha == "1234")
    {
      escreva("Senha Correta")      
    }

    senao{
      escreva("Usuario ou senha Incorreta")
    }
  
  }
}
