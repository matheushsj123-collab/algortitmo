programa {
  funcao inicio() {
    inteiro valor_vetor[4],soma=0
    para(inteiro i = 0 ;i<4;i++){
      escreva("Digite um número: ")
      leia(valor_vetor[i])
      soma=soma+valor_vetor[i]
    }
    escreva("A soma desses números é ", soma)
    
    
  }
}
