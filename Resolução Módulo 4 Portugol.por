programa {
  funcao inicio() {
    inteiro candidatoimpar, resto

    escreva("Ol�! Sou um programa que verifica se o n�mero digitado � �mpar ou par. Por favor, digite um n�mero: \n")
    leia(candidatoimpar)
    escreva("Voc� digitou o n�mero ", candidatoimpar," .\n")

    resto = candidatoimpar % 2

    se(resto != 0){
      escreva("O n�mero que voc� digitou � �mpar.\n")
    }

    senao{
      escreva("O n�mero que voc� digitou � par.\n")
    }
    
  }
}
