programa {
  
  // Inserindo biblioteca para cálculo de exponenciação
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    // Declarando as variáveis
    real x, y

    // Atribuindo um valor para x
    escreva("Favor inserir o valor de x: ")
    leia(x)

    // Calcuando e imprimindo o valor de y
    y = mat.potencia(x,2) + x * 2 + 16
    escreva("O valor de y é: ", y, ".")
  }
}
