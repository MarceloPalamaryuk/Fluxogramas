programa {
  funcao inicio() {
    cadeia genero, aux
    
    genero = "IG"

    escreva ("Identificas-te como rapaz? (S=SIM / N=N�O)? \n")
    leia(aux)

    se (aux == "S") {
      genero = "Masculino"
    } senao {
      escreva ("Identificas-te como rapaz? (S=SIM / N=N�O)? \n")
      leia(aux)
      se (aux == "S") {
        genero = "Feminino"
      }
    }
    escreva("Tu �s do genero: ", genero)
  }
}
