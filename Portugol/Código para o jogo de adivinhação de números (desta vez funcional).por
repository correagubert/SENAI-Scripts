programa {
  funcao inicio() {
    inteiro x, tentativa, qTent, nt
    cadeia mensagem
    escreva("Quantas tentativas a pessoa ter�? ")
    leia(nt)
    escreva("Digite um n�mero: ")
    leia(x)
    limpa()
    escreva("D� seu palpite! Qual � o n�mero secreto? ")
    leia(tentativa)
    mensagem = "Voc� errou demais. Corra."
    qTent = 1
    enquanto(qTent<nt){
      se(tentativa == x){
        mensagem = "Acertou. Voc� viver� para contar a hist�ria dessa vez."
        pare
      }senao se(tentativa < x){
        escreva("Passou um pouco do ponto, � menor... Tente novamente: ")
      }senao{
        escreva("� um n�mero maior... Tente novamente: ")
      }
      leia(tentativa)
      qTent=qTent+1
    }
    escreva(mensagem)
  }
}
