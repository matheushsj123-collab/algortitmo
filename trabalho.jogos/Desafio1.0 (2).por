programa {
  funcao inicio() {
    cadeia jogador ,classe,ponto,a,caminho 
    escreva("\n Seja Bem vindo ao meu Jogo\n")
    escreva("\nQuer jogar(aperte 'enter'):")
    leia(a)

    

   escreva("\n AÇO E MAGIA : ")
   escreva("\n----------------------")    
   escreva("\nEM BUSCA DA GLÓRIA\n")

    escreva("\nEm um mundo muito distante  apenas Guerreiros e Magos eram sobreviventes.O mundo vivia em guerra com monstros que saiam do fundo do mar")
    escreva("\nMonte seu personagem e salve o mundo\n ")

    escreva("\nDigite o nome do personagem: ")
    leia(jogador)
    inteiro atributo1,atributo2,atributo3,atributo4
    
    escreva(" Os atributos do seu personagem são : 1 - força , 2 - resitência e 3 - velocidade \n")
  
    escreva("\nDeve distribuir seus 100 pontos nos seus atribudos:\n")
    escreva("\n Lembre seus atributos definirão seu caminho\n ")

    escreva("Primeiro atributo:")
    leia(atributo1)
    se (atributo1 > 100){
    escreva("A soma dos atributos deve ser igual a 100 ")
    retorne 
    }
    senao se (atributo1 < 20 ){
      escreva("O mínimo de cada atributo deve ser 20 ")
      retorne
    }

    escreva("Segundo atributo:")
    leia(atributo2)
    se (atributo2 > 100){
    escreva("A soma dos atributos deve ser igual a 100 ")
    retorne 
    }
    senao se (atributo2 < 20 ){
      escreva("O mínimo de cada atributo deve ser 20 ")
      retorne
    }
    escreva("Terceiro atributo:")
    leia(atributo3)
    se (atributo3>100){
      escreva("A soma dos atributos deve ser igual a 100 ")
      retorne
    }
    senao se (atributo3 < 20 ){
      escreva("O mínimo de cada atributo deve ser 20 ")
      retorne
    }
    se (atributo1 + atributo2+ atributo3 > 100){
    escreva("A soma dos atributos deve ser igual a 100 ")
    retorne 
    }

  


 escreva("\nEscolha uma classe para o seu personagem(Guerreiro ou Mago):")
 leia(classe)

 se (classe == "Mago"ou classe =="Mago ") {
   escreva("Agora que decidiu ser um Mago deverá trilhar seu caminho e tomar decisões difícies, ", jogador)
 }
 senao se  (classe == "Guerreiro"ou classe == "Guerreiro ") {
   escreva("Agora que decidiu ser um Guerreiro deverá trilhar seu caminho e tomar decisões difícies ,", jogador)
 }
 senao {
   escreva("Erro de digitação , Tente novamente")
  }

  escreva("\nVoçê deverá subir uma montanha para conquistar o poder maximo , tem dois caminhos :direita e esquerda\n")

  escreva("Qual caminho deseja ?")
  escreva("\n1 - Direita ")
  escreva("\n2 - Esquerda ")
  escreva(":")
  leia(caminho )
  
  escolha(caminho ){
    caso '1':
    escreva("Voçê escolher o caminho que possui 10 monstros para derrota-ló")
    se ( atributo1 + atributo2 + atributo3 >=60){
    escreva("\nOtimo , conseguiu derrotar os monstros , agora suba até  o final da montanha")
    }
    senao {
      escreva("\nDeve passar despercepido e não ser avistado")
    }
    pare
    caso '2': 
    escreva("Voçê escolheu o caminho que possui um dragão ")
    se (atributo1 + atributo2 + atributo3 > 70){
      escreva("\nOtimo , conseguiu derrotra o dragão  ")
    }
    senao{
      escreva("\nNão acorde o dragão e suba até o final da montanha  ")
    }
    escreva("\nAgora que chegou ao topo da montanha atingiu seu poder maxímo. ")
    
  }
  atributo4=atributo1+atributo2+atributo3+20
  
  escreva("\nComo recompensa de subir a montanha voçê ganhou 100 de experiência que ajúdará na sua batalha contra os monstros")
  escreva("\nAlém da experiência , ganhou 20 pontos a mais de atributo")
  escreva("\n____________\n")
  escreva("\nStatus:")
  escreva("\nExperiência:",100)
  escreva("\nPoder Final:",atributo4)
  


  escreva("\nAgora que atingiu seu poder máximo deve derrotar o chefe dos monstros.")
  escreva("\nHouve boatos que as 22 horas o chefe dos mostros sairá do mar para tentar acabar com o mundo.")

inteiro co
  escreva("\n----------------\n")
  escreva("\n21:48")

  escreva("\nEsta na hora de o mundo voltar ser o que era só depende de voçê", jogador)
  escreva("\nAperte 1 para começar a batalha:")
  leia(co)

  escreva("\nO mostro não te viu ")
  escreva("Qual ataque deseja fazer : ")
 escreva(" \n1 - Concentrar todo poder (ataque suicida)")
  escreva("\n 2 - Ataque poderoso")
  escreva("\n 3 - Ataque rápido")
  escreva("\n 4 - Ataque estratégico")
  escreva("\nEscolha:")
  inteiro ataque
  leia(ataque)

  escolha(ataque){

    caso 1:
    escreva("\nVocê concentrou todo seu poder em um único golpe!")
    escreva("\nO monstro foi destruído...")
    escreva("\nMas o poder foi grande demais e você também morreu.")
    escreva("\nFim heroico! O mundo foi salvo.")
    pare

    caso 2:
    escreva("\nVocê realizou um ataque poderoso!")
    se(atributo4 >= 90){
      escreva("\nSeu ataque foi forte o suficiente!")
      escreva("\nVocê derrotou o chefe dos monstros!")
    }
    senao{
      escreva("\nSeu ataque não foi forte o suficiente...")
      escreva("\nO monstro te derrotou.")
      escreva("\nFim do jogo")
    }
    pare

    caso 3:
    escreva("\nVocê tentou um ataque rápido!")
    se(atributo4 >= 90){
      escreva("\nSua velocidade foi suficiente!")
      escreva("\nVocê derrotou o chefe!")
    }
    senao{
      escreva("\nVocê foi lento demais...")
      escreva("\nO monstro te derrotou.")
      escreva("\nFim de jogo ")
    }
    pare

    caso 4:
    escreva("\nVocê usou uma estratégia para resistir e atacar!")
    se(atributo2 >= 90){
      escreva("\nSua resistência te salvou!")
      escreva("\nVocê derrotou o monstro!")
    }
    senao{
      escreva("\nVocê não resistiu ao ataque do monstro...")
      escreva("\nVocê foi derrotado.")
      escreva("\nFim de jogo")
    }
    pare
  }

  escreva("\nFim do jogo.")


















}
}
