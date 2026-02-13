programa {
  funcao inicio() {
    caracter seleciona
    escreva("Aperte um botão:")
    
    leia(seleciona)
    
    escolha(seleciona){
      caso 'Z' :
      {
        escreva("Zíngaro")
        pare
      }
      caso 'X' : 
      {
        escreva("Xarope Estrelar")
        pare
      }
      caso 'K' :
      {
        escreva("Kryptonita")
        pare
      }
      caso contrario :
      {
        escreva("Opção invalida")
      }
   
    }


    
  }
}
