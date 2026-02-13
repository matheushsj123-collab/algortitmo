programa {
  funcao inicio() {
    inteiro a , b , c
    escreva("\nDigite o angulo da lua a: ")
    leia(a)
    escreva("Digite o angulo da lua b :")
    leia(b)
    escreva("Digite o angulo da lua c :")
    leia(c)
    
    se (a==b e b==c ){
      escreva("Eclipse total")
    }
    senao se ( a==b ou b==c ou a==b){
      escreva("eclipse parcial")
    }
    senao {
      escreva("Dispersão")
    }
  }
}
