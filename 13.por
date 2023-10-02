/*
Média Final
Este exemplo pede ao usuário que informe seu nome e três notas. Logo após, calcula a média final do usuário e exibe uma mensagem
informando se ele foi aprovado ou reprovado
*/
programa {
  funcao inicio() {
    
    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota")
    leia(nota3)

    /*calcila a média final do usuário*/
    media = (nota1 + nota2 + nota3) / 3

    limpa()

    se (media >=6){
      escreva("Parabéns ", nome, "!\nVocê foi aprovado com a média ", media)
    }senao{
      escreva("Que pena ", nome, "!\nVocê foi reprovado com média ", media)
    }
  }
}
