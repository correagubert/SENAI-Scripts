programa {
  funcao inicio() {
    inteiro numIni
    inteiro numDet
    escreva("A partir de qual n�mero voc� quer contar? ")
    leia(numIni)
    escreva("At� qual n�mero voc� quer contar os �mpares? ")
    leia(numDet)
    enquanto(numIni<=numDet){
      se(numIni % 2 != 0){
        escreva("\n"+numIni)
      }
      numIni++
    }
  }
}
