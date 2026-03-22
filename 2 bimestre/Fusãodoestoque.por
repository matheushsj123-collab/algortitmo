programa {
  funcao inicio() {
    inteiro lojaA [5],lojaB[5],matriz_principal[5],i
    escreva("\nLoja A :\n")
  
    para(i=0;i<5;i++){
      escreva("Digite o valor da peça:")
      leia(lojaA[i])
      
    }
    escreva("\nLoja B :\n")
    para(i=0;i<5;i++){
      escreva("Digite o valor da peça:")
      leia(lojaB[i])
    }
    para(i=0;i<5;i++){

    se (lojaA[i]>lojaB[i]){
      matriz_principal[i]=lojaA[i]
    }
    senao {
      matriz_principal[i]=lojaB[i]
    }
    
  }
  para(i=0;i<5;i++){
    escreva("\nO maior valor é ", matriz_principal[i])
  }
  


  }
}
