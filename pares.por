programa {
  funcao inicio() {

    escreva("contando de 1 a 100 com pares: \n\n")
    para(inteiro i = 1; i <= 100; i++){
      se(1%2 == 0){
        escreva(i, "\n")
      }
      para(inteiro i = 0; i<=100; i+=2)
      escreva(i,"\n")
    }
         
    }
  }
