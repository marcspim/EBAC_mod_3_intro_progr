programa {
  funcao inicio()
  {
    inteiro nota, totalnotas = 0

    para(inteiro n = 1; n <= 5; n ++)
    {
      escreva("Digita a ", n, "ª nota: ")
      leia(nota)
      totalnotas = totalnotas + nota
    }  
    escreva(totalnotas/5)
  }
}
