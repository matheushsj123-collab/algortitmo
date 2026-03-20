programa {
  funcao inicio() {
    cadeia mapa[2][2]
    inteiro l , c 
    para(l=0;l<2;l++ ){
      para(c=0;c<2;c++){
      escreva("Digite a porção:")
      leia(mapa[l][c])

    }
    }
    para(l=0;l<2;l++){
      escreva("\n")
    
    para(c=0;c<2;c++){
      escreva("\t",mapa[l][c])
    }
    }
  }
}
