programa {
  funcao inicio() {
    inteiro n=1
    inteiro numDet
    escreva("At� qual n�mero voc� quer contar os �mpares? ")
    leia(numDet)
    enquanto(n<numDet){
      n++
      se(n%2==1){
        escreva("\n"+n)
      }
    }
  }
}
