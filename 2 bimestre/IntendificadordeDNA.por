programa {
  funcao inicio() {
    cadeia letra[10]
    para(inteiro i =0;i<10;i++){
      escreva("Digite uma letra :")
      leia(letra[i])
    }
    para(inteiro i =0 ;i<10;i++){
      se(letra[i]=='x'e letra[i+1]== 'p'){
        escreva("Voçê é um alien ")
        retorne
      }
      senao {
        escreva("Voçê é humano ")
        retorne
      }
    }
    
  }
}
