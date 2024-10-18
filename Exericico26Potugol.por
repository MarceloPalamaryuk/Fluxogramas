programa {
  inteiro linhas = 5, colunas = 10
  cadeia matrix[linhas][colunas]

  funcao inicio() {
    colocarnomes()

    mostrarnomes()
  }

  funcao colocarnomes() {
    matrix[0][0] = "Luis"
    matrix[0][1] =  "Filipe"
    matrix[0][2] = "Duarte"
    matrix[0][3] = "dos"
    matrix[0][4] = "Santos"

    matrix[1][0] = "Andre"
    matrix[1][1] = "Filipe"
    matrix[1][2] = "Ribeiras"
    matrix[1][3] = "Santos"
    escreva("teste")
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

  }
}
