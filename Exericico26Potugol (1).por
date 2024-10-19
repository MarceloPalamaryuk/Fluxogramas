programa {
  inteiro linhas = 5, colunas = 10
  cadeia matrix[linhas][colunas]
  inteiro pessoa = 1

  funcao inicio() {
    pedirnomes()

    mostrarnomes()
  }

  funcao mostrarnomes() {
    para(inteiro i = 0; i<linhas; i++) {
      para(inteiro j = 0; j<colunas; j++) {
        escreva(matrix[i][j], " ")
      }
      escreva("\n")
    }
  }  

  
  funcao pedirnomes() {
    cadeia resposta
    inteiro nomesEapelidos
    
    para (inteiro  i = 0; i < linhas; i++) {
      faca {
      escreva("\nQuantos nomes e apelidos voce tem utilizador ", pessoa + i, "º?\nR.: ")
      leia(nomesEapelidos)
      
      se (nomesEapelidos > 10 ) escreva("\nNão pode ter mais de 10 nomes!")
      } enquanto (nomesEapelidos > 10)
      
      para (inteiro j = 0; j < nomesEapelidos; j++) {

        escreva("Escreva o seu nome ", pessoa + i, "º utilizador.\nR.: ")
        leia(resposta)
        matrix[i][j] = resposta
      }
    }
    escreva("\n")
  }
}
