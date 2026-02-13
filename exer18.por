programa {
  funcao inicio() {
    inteiro salto1,salto2
    escreva ("Qual a distancia do pulo de Saltitão:")
    leia(salto1)
    escreva("Qual a distancia do pulo de Pula-Pula:")
    leia(salto2)

    se (salto1 > salto2){
      escreva("Saltitão é o vencedor")
    }
    senao {
      escreva("Pula-Pula é o vencedor")
    }
  }
}
