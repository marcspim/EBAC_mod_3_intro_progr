programa {
  funcao inicio()
  {
    // Declarando as variáveis
    real a, b

    // Solicitando os valores
    para (real n = 1; n <= 1; n ++)
    escreva("Insira os ", n, "º e ", n + 1, "º valores: ", "\n")
    leia(a, b)
    enquanto(b == 0)
    {
      escreva("Valor inválido! Digite outro valor: ")
      leia(b)
      se (b == 0)
      {}
    }
    escreva("O resto da divisão do primeiro pelo segundo valor é: ", a % b, ".")
    }
  }
