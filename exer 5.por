programa {
  funcao inicio() {
    inteiro idade 
    escreva("Digite sua idade:")
    leia (idade)
    se (idade>=5 e idade <= 7 ){
      escreva("Infantil A")
    }
    senao se  (idade >=8 e idade<=11 ){
      escreva("Infanil B")
    }

    senao se (idade >= 12 e idade <= 13 ){
      escreva("Juvenil A ")
    }
    senao se (idade >=14 e idade <=17 ){
      escreva("Juvenil B ")
    }
    senao se (idade >18 ){
      escreva("Voce é adulto ")
    }
    senao {
      escreva("Voce nao se encaixa")
    }
  }
}
