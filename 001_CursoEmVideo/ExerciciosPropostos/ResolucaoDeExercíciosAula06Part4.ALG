algoritmo "Aula de resolução de exercícios"
// Situação 04
// Creuza precisa pegar um empréstimo, e o gerente do banco afirmou que existe
// 20% de acréscimo sobre o empréstimo que creuza precisa.
// Calcule o valor dos 20% do empréstimo que creuza precisa e quantas parcelas
// ela consegue fazer.
var
  Emprestimo, Acrescimo, Juros, Parcela, Parcelamento: Real
inicio
      Escreval ("Lembrando que seu empréstimo tem um valor de 20% de acréscimo.")
      Escreva ("Quanto de empréstimo você precisa? US$:")
      Leia (Emprestimo)
           Acrescimo <- Emprestimo * 20 / 100
           Juros <- Acrescimo + Emprestimo
      Escreval ("O valor de acrescimo no seu empréstimo é de US$", Juros:5:2)
      Escreva ("Em até quantas vezes você gostaria de parcelar este empréstimo?")
      Leia(Parcela)
          Parcelamento <- (Emprestimo + Acrescimo) / Parcela
      Escreva ("Seu parcelamento total é de US$", Parcelamento:5:2)
      
fimalgoritmo