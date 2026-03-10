programa {
  funcao inicio() {
    real temperatura[7],media=0,i, soma=0,x=0

    para( i=0;i<7;i++){
      escreva("Digite a temperatura do dia :")
      leia(temperatura[i])
      soma=soma+temperatura[i]

    }
          media=soma/7

    para(i=0;i<7;i++){
       se(temperatura[i]>media){
      
      x++
      
    }
  
   
    }
     escreva("\nA quantidade acima da média foi ",x)


    
  }
}
