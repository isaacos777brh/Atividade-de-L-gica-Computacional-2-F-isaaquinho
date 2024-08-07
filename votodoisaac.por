programa {
  funcao inicio() {
    //algoritmo voto obrigatorio de isaac do 2f
    
    inteiro idade

    escreva("digite sua idade mano: ")
    leia(idade)

    se (idade >= 18 e idade <= 65){
        escreva("\ntu precisa votar mano, escolha bem em quem votar, pfv")
    }
    senao se(idade>=16 e idade<18 ou idade>65){
      escreva("\n voce nao precisa votar, mas se quiser, salve  o futuro do brasil pfv")
    }
    senao se(idade<16){
      escreva("\n voce não pode votar, sinto muito :(")
    }
}
}