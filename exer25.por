programa {
  funcao inicio() {
    real folha , peso , diametro,perigo
    escreva("Digite o tamanho da folha:")
    leia(folha)
    escreva("Digite o peso da planta:")
    leia(peso)
    escreva("Digite o diametro da planta:")
    leia(diametro)

    perigo =  (diametro*peso)/folha

    se (perigo>50 ){
      escreva("Essa planta é letal ")
    }
    senao se (perigo >=20) {
      escreva("Essa planta é Venenosa")
    }
    senao {
      escreva("Essa planta é curativa")
    }
  }
}
