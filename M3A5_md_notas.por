programa {
  funcao inicio()
  {
    real nota1
    real nota2
    real nota3
    inteiro numero_provas
    real media_nota
    
    numero_provas = 3
    
    escreva("Qual a nota da primeira prova?: ", "\n")
    leia(nota1)
    escreva("Qual a nota da segunda prova?: ", "\n")
    leia(nota2)
    escreva("Qual a nota da terceira prova?: ", "\n")
    leia(nota3)

    media_nota = (nota1 + nota2 + nota3)/numero_provas

    escreva("A média do aluno é: ", media_nota)
  }
}
