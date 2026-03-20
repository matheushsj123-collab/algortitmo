programa {
  funcao inicio() {
    inteiro  ataque [3][3],l,c,soma=0
    para(l=0;l<3;l++){
      para(c=0;c<3;c++){
        escreva("Digite o ataque:")
        leia(ataque[l][c])
        soma=soma+ataque[l][c]

      }
    }
    escreva("O poder total da aliança:", soma)

    para(l=0;l<3;l++){
      escreva("\n")
      para(c=0;c<3;c++){
        escreva("\t",ataque[l][c])
      }
    }
  
    
    
  }
}
