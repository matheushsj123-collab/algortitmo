programa {
  funcao inicio() {
    real nota,media=0, c, soma=0
    inteiro quant

    escreva ("Quantos alunos tem na turma ?:")
    leia(quant)
    c=quant
    para(quant ;quant>0; quant -- ){
      escreva("\nQual a nota: ")
      leia(nota)
      soma += nota
      
      

    }
  media=soma/c
    escreva("\nA media é :",media)

  }
}
