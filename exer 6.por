programa {
  funcao inicio() {
    cadeia user, senha
    escreva("Digite seu usuario ")
    leia (user)
    escreva("Difite sua senha")
    leia(senha)
    se ( user == "admin"  e senha == 1234){
      escreva("Entrou em sua conta ")
    }
    senao se (user == "convidado" e senha == 0000 ){
      escreva ("entrou como convidado ")

    }
    senao {
      escreva("Tente novamente")
    }
  }
}
