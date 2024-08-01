programa {
  funcao inicio() {
    //calcular o imc com mano isaac do 2f

    real peso, altura, imc

    escreva("digite seu peso, mano: ")
    leia(peso)
    escreva("digite sua altura, mano: ")
    leia(altura)
    
    imc = (peso / (altura * altura))

    escreva("\no IMC calculado foi de: ", imc)
    se (imc < 18.5){
    escreva("\nvoce ta abaixo do peso :), comer comer, o melhor para crescer!!")

  } senao se (imc <= 25.0){
    escreva("\npeso normal maninho")

  } se (imc > 25.01 ){
    escreva("\nta um pouco acima mano :(, voce consegue resgatar isso")
 
  } se (imc > 35.0)
    escreva("\ndetectei obesidade mano, voce tem que melhorar, VOCE VAI VENCER, ISAAC ABRAHAO, OUT")
}
}