programa {
  funcao inicio() {
    inteiro ns, tentativa
    escreva("O n�mero secreto �: ")
    leia(ns)
    limpa()
    escreva("Qual � o n�mero secreto? ")
    leia(tentativa)
    enquanto(tentativa!=ns){
      se(tentativa<ns){
        escreva("� um n�mero maior... Tente novamente: ")
        leia(tentativa)
      }senao se(tentativa>ns){
        escreva("Passou um pouco do ponto, � menor... Tente novamente: ")
        leia(tentativa)
      }
    }escreva("Acertou. Voc� viver� para contar a hist�ria dessa vez.")
  }
}
