programa {
  funcao inicio() {
    real carga 
    escreva("Digite a bateria do drone ")
    leia(carga)

  se ((carga > 20 ) e (carga!=0)){
    escreva("Pode voar")
  }
  senao se (carga >= 1 e carga <=20){
    escreva("Aterragem de emergencia")
  }
  senao {
    escreva("desativado")
  }
 
}
}
