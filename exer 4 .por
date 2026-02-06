programa {
  funcao inicio() {
    real peso , altura , imc

    escreva("digite seu peso: ")
    leia (peso)
    escreva("Digite sua altura :")
    leia(altura)

    imc = peso / (altura * altura )
  

    se (imc < 18.5 ){
      escreva("Abaixo do peso ")
    }
    senao se (imc >= 18.5 e imc < 25 ){
      escreva("Peso normal")

    }
    senao se ( imc >= 25 e imc < 30 ){
      escreva("Esta sobre pesso ")

    }
    senao {
      escreva ("Esta obesso seu gordão ")
    }

  


  


  }
}
