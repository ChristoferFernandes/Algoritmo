Algoritmo "Detector de Pesado"
//Algoritmo - Video Aula 12 - Aula Pratica 01
//Abordagem - Procedimentos e funções parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça o nome e o peso para o usuário 5x e mostre o maior
//peso digitado pelo usuario.
Var
 I: Inteiro
 N, Pesado: Caractere
 P, Mai: Real
 Procedimento Topo ()
 Inicio
  LimpaTela
 Escreval ("-----------------------------------")
 Escreval (" D E T E C T O R  D E  P E S A D O ")
 Escreval ("Maior peso até agora: ", Mai, "kg")
 Escreval ("-----------------------------------")
 FimProcedimento

inicio
 Topo ()
 Para I <- 1 ate 5 faca
      Escreva ("Digite o seu nome: ")
      Leia (N)
      Escreva ("Digite o seu peso: ")
      Leia (P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo ()
 FimPara
 Topo ()
 Escreval ("A pessoa mais pesada foi ", Pesado, " com, ", Mai, " quilos.")
 
Fimalgoritmo