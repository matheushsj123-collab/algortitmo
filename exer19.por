  programa {
  funcao inicio() {
    real altura
    escreva("Digite a altura das nuvens em metros:")
    leia(altura)
     
     se (altura<2000){
      escreva("As nuvens estão baixas")
     }
     senao se (altura <= 6000){
      escreva("As nuvenns são médias")
     }
     senao {
      escreva("AS nuvens altas")
     }
  }
}
