programa {


  const  inteiro NUM_CLUBES = 18

  cadeia resultados[NUM_CLUBES][NUM_CLUBES]
  cadeia nomesClubes[NUM_CLUBES]

  funcao inicio() {
    colocaClubes()

    mostraClubes()

    tabela()

  }

  funcao colocaClubes() {
    nomesClubes[0] = "ARO"
    nomesClubes[1] = "AVS"
    nomesClubes[2] = "BOA"
    nomesClubes[3] = "CPI"
    nomesClubes[4] = "ESA"
    nomesClubes[5] = "EST"
    nomesClubes[6] = "FAM"
    nomesClubes[7] = "FAR"
    nomesClubes[8] = "FCP"
    nomesClubes[9] = "GVC"
    nomesClubes[10] = "MOR"
    nomesClubes[11] = "NAC"
    nomesClubes[12] = "RAV"
    nomesClubes[13] = "SCA"
    nomesClubes[14] = "SCB"
    nomesClubes[15] = "SCP"
    nomesClubes[16] = "SLB"
    nomesClubes[17] = "VSC"
    
  }  

  
  funcao mostraClubes() {
    inteiro x = 0
    
    escreva("\n\n", "********** Clubes / Equipas ***********\n\n")
    para (inteiro i=0; i<NUM_CLUBES; i++) {
      escreva("\t\t", i)
      se (i < 10) escreva(" ")
      escreva(" - ", nomesClubes[i])

      se (x < 5) {
        x = x + 1 
      } senao {
        x = 0
        escreva("\n")
      }
    }
    escreva("\n\n")
  }
  
  
  funcao tabela() {
    cadeia tabela
    tabela = ("   |" + nomesClubes[0])
    para (inteiro g = 0; g < 17; g++) {
      
    }
    escreva(tabela)
  }
}
