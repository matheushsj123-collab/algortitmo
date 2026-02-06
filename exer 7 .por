programa {
  funcao inicio() {
    real a, b, c 
    escreva("Digite o 1 lado ")
    leia(a)
     escreva("Digite o 2 lado ")
    leia(b)
     escreva("Digite o 3 lado ")
    leia(c)
    
    se ((a <b+c) e (b <a+c) e (c <a+b)) {
      escreva("È um triangulo")

    }
    senao {
      escreva("Tente outro valor")
    }
  }
}
