programa {
  funcao inicio() {
    inteiro dia
    escreva("Digite um n�mero de 1 a 7: ")
    leia(dia)
    se(dia == 1){
      escreva("O 1� dia da semana � o Domingo!")
    }senao se(dia == 2){
      escreva("O 2� dia da semana � a Segunda!")
    }senao se(dia == 3){
      escreva("O 3� dia da semana � a Ter�a!")
    }senao se(dia == 4){
      escreva("O 4� dia da semana � a Quarta!")
    }senao se(dia == 5){
      escreva("O 5� dia da semana � a Quinta!")
    }senao se(dia == 6){
      escreva("O 6� dia da semana � a Sexta!")
    }senao se(dia == 7){
      escreva("O 7� dia da semana � o S�bado!")
    }senao se(dia >= 8){
      escreva("N�mero inv�lido!")
  }
 }
}

