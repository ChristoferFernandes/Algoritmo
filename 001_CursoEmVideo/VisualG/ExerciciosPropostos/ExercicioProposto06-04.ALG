Algoritmo "Exercícios"
//Algoritmo - Video Aula 06 - Exercício proposto 04
//Abordagem - Aula de Exercícios
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exercício 04: Crie um programa que pergunte ao usuário o quanto ele gastou em
//compras, e faça um calculo para acrescentar 60% do valor em imposto.
Var
 VALOR, IMPOSTO, TOTAL: Real
Inicio
 Escreval ("CALCULO DE IMPOSTO")
 Escreval ("------------------")
 Escreva ("Informe o valor do produto: ")
 Leia (VALOR)
 IMPOSTO <- VALOR*60/100
 Escreval ("Você pagou no produto foi de U$", VALOR, " e com acrescimo de 60%, o imposto é de U$", IMPOSTO:5:2)
 TOTAL <- IMPOSTO + VALOR
 Escreval ("O total que você vai pagar no valor do produto mais imposto é de U$", TOTAL:5:2)

Fimalgoritmo