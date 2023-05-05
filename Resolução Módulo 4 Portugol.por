programa {
  funcao inicio() {
    inteiro candidatoimpar, resto

    escreva("Olá! Sou um programa que verifica se o número digitado é ímpar ou par. Por favor, digite um número: \n")
    leia(candidatoimpar)
    escreva("Você digitou o número ", candidatoimpar," .\n")

    resto = candidatoimpar % 2

    se(resto != 0){
      escreva("O número que você digitou é ímpar.\n")
    }

    senao{
      escreva("O número que você digitou é par.\n")
    }
    
  }
}
