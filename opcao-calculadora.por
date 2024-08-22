programa {
  funcao inicio() {
    inteiro opcao 
    real valorA, valorB
    faca{
      escreva("\n1. soma\n")
      escreva("2. subtração\n")
      escreva("3. multiplicação\n")
      escreva("4. divisão\n")
      escreva("5. resto da divisão\n")
      escreva("6. sair\n")

      
      leia(opcao)
        escolha(opcao){
          caso 1:
          escreva("escolheu a opção 1\n")
          escreva("digite o valor de a: ")
          leia(valorA)
          escreva("digite o valor de b: ")
          leia(valorB)
         escreva("\na soma de A e B na sua calculadora foi: ", (valorA + valorB))
         pare
          caso 2:
          escreva("escolheu a opção 2\n")
           escreva("digite o valor de a: ")
          leia(valorA)
          escreva("digite o valor de b: ")
          leia(valorB)
          escreva("\na subtração de A e B: ", (valorA - valorB))
          pare
          caso 3:
          escreva("escolheu o opção 3: \n")
          escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
    escreva("\na multiplicação de A e B: ", (valorA * valorB))
          pare
          caso 4:
          escreva("escolheu a opção 4: \n")
          escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
          escreva("\na divisão de A e B: ", (valorA / valorB))
        pare
        caso 5: 
        escreva("escolheu a opção 5: \n")
        escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
    escreva("\no resto de A e B: ", (valorA % valorB))
    pare
    caso 6:
        escreva("saindo agora!!")
        }
    } enquanto(opcao !=6)
  }
}
