programa {
  funcao inicio() {
    
    inteiro soma_vetor[10],i
    para( i =0 ;i<10;i++){
      escreva("Digite um número:")
      leia(soma_vetor[i])
    }
    para(i=0;i<10;i++){
      se(soma_vetor[i]% 2 == 0){
         escreva(soma_vetor[i],"\n")
      }
    }

  }
}
