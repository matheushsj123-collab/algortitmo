programa {
  funcao inicio() {
    inteiro passo [7],metas_batidas=0,j
    para(inteiro i =0 ; i<7; i++){
      escreva("Quantos passos deu hoje:")
      leia(passo[i])
    }
    para(j=0;j<7;j++){
      se(passo[j]>=10000){
        metas_batidas+=1
      }
      
    }
    escreva("Voçê bateu a meta no dia :",metas_batidas)
  
  }
}
