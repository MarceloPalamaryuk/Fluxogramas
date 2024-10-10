programa {

  const inteiro NUMNOTAS = 19

  funcao inicio() {
    inteiro notasProgramacao[NUMNOTAS]
    cadeia nomesModulos[NUMNOTAS]
    
    para (inteiro i = 0; i < NUMNOTAS; i++) {
      notasProgramacao[i] = 0
      nomesModulos[i] = ""
    }

    nomesModulos[0] = "Algoritmos"
    nomesModulos[1] = "Estruturas de dados"
    nomesModulos[2] = "Programação C/C++ - fundamentos"
    nomesModulos[3] = "Programação em C/C++ - avançada"
    nomesModulos[4] = "Programação de SD - JAVA"
    nomesModulos[5] = "Desenvolvimento de apps web em JAVA"
    
    para (inteiro i = 0; i < NUMNOTAS; i++) {
      se (nomesModulos[i] != "") {
        escreva(nomesModulos[i])
        escreva(" : Nota : ", notasProgramacao[i], "\n")
      }
    }
    
    
  }
}
