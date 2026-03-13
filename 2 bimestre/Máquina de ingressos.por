programa {
  funcao inicio() {
    inteiro idade[5], x, soma=0
    para(inteiro i = 0; i<5; i++){
     escreva("Digite a idade: ")
     leia(idade[i])
    }
     para(x=0;x<5; x++){
      se(idade[x] < 18){
        soma+=15
      }
      senao{
        soma+=30
      }

     }
     escreva("\nO total a ser pago pro estabelecimento é: ", soma)

     }
  }
