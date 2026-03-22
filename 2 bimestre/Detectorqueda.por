programa {
  funcao inicio() {
    inteiro quedas[6],soma=0
    para(inteiro i =0 ;i<6;i++){
      escreva("Qual a sua altitude:")
      leia(quedas[i])
    }

    para(inteiro i=1;i<6;i++){
      se(quedas[i]<quedas[i-1]){
        soma+=1
  

      }
    }
    escreva("A quantidade de vez que ocorreu queda foi :", soma)
  }
}
