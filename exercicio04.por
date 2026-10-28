//criar um algoritmo para leitura de cinco notas. Calcular a média, exibir qual foi a maior e menor nota.

programa {
  funcao inicio() {
  real notas[5], media, total_notas=0.0, maior_nota=0.0, menor_nota=100.0

    para(inteiro i=0;i<5;i++){
    escreva("Digite a nota: ")
    leia(notas[i])
      se (notas[i]>maior_nota){
        maior_nota = notas[i]
      }
      se (notas[i]<menor_nota){
        menor_nota= notas[i]
      }
      total_notas += notas[i]
      media= total_notas/5
    }
    escreva("Maior nota: ",maior_nota,"\n","Menor nota: ",menor_nota,"\n","Média das notas: ",media)
    //escreva("Menor nota: ",menor_nota,"\n")
    //escreva("Média das notas: ",media)
  }
}
