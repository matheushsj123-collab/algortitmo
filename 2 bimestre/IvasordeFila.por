programa {
  funcao inicio() {
    inteiro indentidade[5]
    para(inteiro i =0;i<5;i++){
      escreva("Digite um dos  números de sua indentidade:")
      leia(indentidade[i])
     
    }
     para(inteiro i =0 ;i<5;i++){
      se(indentidade[i]==indentidade[i]){
        escreva("Voçê furou fila")
        retorne
      }
      senao{
        escreva("Pode seguir")
        retorne
      }
      }
  }
}
