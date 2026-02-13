programa {
  funcao inicio() {
    inteiro mana 
    escreva("Escreva sua mana:")
    leia(mana)

    se (mana < 10){
      escreva("Sua mana é faísca")
    }
    senao se (mana <=29) {
      escreva("Sua mana é Chama")
     
    }
    senao se (mana <=50  ) {
      escreva("Sua mana é incendio")
  
    }
    senao {
      escreva("Sua varinha esquentou , efeito nulo")
    }

  }
}
