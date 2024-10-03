programa {
  funcao inicio() {
        inteiro num, num1, num2

    
    faca {
    escreva("****** MENU PRINCIPAL******\n\n")
    escreva("\t 1 = somar 2 numeros. \n\n")
    escreva("\t 2 = Subtrair 2 numero. \n\n")
    escreva("\t 3 = Multiplicar 2 numero. \n\n")
    escreva("\t 4 = Dividir 2 numero. \n\n")
    escreva("\t 0 = Para sair do programa.\n\n")
    escreva ("R ")

    leia(num) 

    escolha(num) {
      caso 1:
        escreva(" Num1. \n\n")
        leia(num1)
        escreva(" Num2.\n")
        leia(num2)
        escreva("\n\n Soma = ", (num1 + num2))
       pare
      
      caso 2:
        escreva(" Num1. \n\n")
        leia(num1)
        escreva(" Num2.\n")
        leia(num2)
        escreva("\n\n Soma = ", (num1 - num2))
       pare
      
      caso 3:
        escreva(" Num1. \n\n")
        leia(num1)
        escreva(" Num2.\n")
        leia(num2)
        escreva("\n\n Multiplicação = ", (num1 * num2))
       pare

      caso 4:
        escreva(" Num1. \n\n")
        leia(num1)
        escreva(" Num2.\n")
        leia(num2)
        se (num2 == 0) {
          escreva("Esta conta é impossivel")
        } senao {
          escreva("\n\n Divisão = ", (num1 / num2))
        }
       pare
  
      caso contrario:
       escreva("\n\nFIM\n\n")
     }
    } enquanto (num != 0)
  }
}
