programa {
  funcao inicio() {

    inteiro  pecas[6]

  
    para (inteiro i = 0; i < 6; i++) {
      escreva("Digite o preço da peça : ")
      leia(pecas[i])
    }

    pecas[2] = pecas[2] /2
    pecas[5] = pecas[5] /2

     para (inteiro i = 0; i < 6; i++) {
      escreva("\nOs produtos com desconto são :",pecas[i])
    }
  }
}