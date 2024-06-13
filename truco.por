programa {
  inclua biblioteca Util --> u
  inteiro opc_menu
  cadeia cartas[40] = {"4 de Paus ♣", "5 de Paus ♣", "6 de Paus ♣", "7 de Paus ♣", "11 de Paus ♣", "12 de Paus ♣", "13 de Paus ♣", "1 de Paus ♣", "2 de Paus ♣", "3 de Paus ♣", "4 de Copas ♥", "5 de Copas ♥", "6 de Copas ♥", "7 de Copas ♥", "11 de Copas", "12 de Copas ♥", "13 de Copas ♥", "1 de Copas ♥", "2 de Copas ♥", "3 de Copas ♥", "4 de Espada ♠", "5 de Espada ♠", "6 de Espada ♠", "7 de Espada ♠", "11 de Espada ♠", "12 de Espada ♠", "13 de Espada ♠", "1 de Espada ♠", "2 de Espada ♠", "3 de Espada ♠", "4 de Ouro ♦", "5 de Ouro ♦", "6 de Ouro ♦", "7 de Ouro ♦", "11 de Ouro ♦", "12 de Ouro ♦", "13 de Ouro ♦", "1 de Ouro ♦", "2 de Ouro ♦", "3 de Ouro ♦"}
  inteiro pontuacao_cartas[40] = {28,29,30,31,32,33,34,39,36,37,28,29,30,31,32,33,34,35,36,37,28,29,30,38,32,33,34,40,36,37,28,29,30,37,32,33,34,35,36,37}
  inteiro pontuacao_cartas1[3]
  inteiro pontuacao_cartas2[3]
  inteiro aux = 0
  inteiro numero_rodadas 
  inteiro numero_mao
  inteiro pontuacao_mao1 = 0, pontuacao_mao2 = 0, pontuacao_rodada1 = 0, pontuacao_rodada2 = 0
  cadeia carta_jogador1[3]
  cadeia carta_jogador2[3]
  cadeia player1Name
  cadeia player2Name
  inteiro carta_jogada1
  inteiro carta_jogada2
  logico auxiliar = falso
  cadeia loop
  inteiro valorjogada1 = 1
  inteiro valorjogada2 = 0
  logico menu
 // logico auxiliar2

  funcao inicio() {
    menu_inicial()
  }

  funcao menu_inicial(){
   escreva(" _______________________________________________________________________________________________ \n")
    escreva("|###############################################################################################|\n")
    escreva("|###############################################################################################|\n")
    escreva("|############____   ____|####   ____|########  |#####  |###   _______|####   _______  |#########|\n")
    escreva("|################  |#########  |####  |######  |#####  |###  |############  |#######  |#########|\n")
    escreva("|################  |#########  |#### _|######  |#####  |###  |############  |#######  |#########|\n")
    escreva("|################  |#########  |## _|########  |#####  |###  |############  |#######  |#########|\n")
    escreva("|################  |#########  |####_ |######_ |#####  |###  |############  |#######  |#########|\n")
    escreva("|################__|#########__|#####__|######________|####__________|####____________|#########|\n")
    escreva("|###############################################################################################|\n")
    escreva("|###############################################################################################|\n")
    escreva(" _______________________________________________________________________________________________ \n")
    escreva(" ___________________________________Jogo de truco gaudério______________________________________ \n")
    escreva(" _______________________Produzido por Eduardo Franzosi & Eduardo Rossatto_______________________ \n")
    escreva(" ___________________________________Deseja iniciar o jogo?______________________________________ \n")
    escreva(" ______________________________________1 - Sim / 0 - Não________________________________________ \n")
    escreva(" _______________________________________________________________________________________________ \n")
    escreva("----------------> ")
    leia(opc_menu)
    escolha(opc_menu){
      caso 1:
      escreva("Escreva o nome do jogador 1:\n")
      leia(player1Name)
      escreva("Escreva o nome do jogador 2:\n")
      leia(player2Name)
        menu_jogo()

        pare

      caso 2:
        escreva("Obrigado por jogar nosso jogo!")
        pare
      caso contrario:
      limpa()
        escreva("Opção Inválida, tente novamente\n")
    menu_inicial()
        pare
      
    }
 
  }

  funcao jogo1(){
    carta_jogada1 = 0
        limpa()
        escreva("Pontuação da Rodada - Jogador ", player1Name, ": ", pontuacao_rodada1,"\n")
        escreva("Pontuação da Rodada - Jogador ", player2Name, ": ", pontuacao_rodada2,"\n")
        escreva("_____________________________________\n")
        escreva("_____________________________________\n")
        escreva("Pontuação da Mão - Jogador ", player1Name, ": ", pontuacao_mao1,"\n")
        escreva("Pontuação da Mão - Jogador ", player2Name, ": ", pontuacao_mao2,"\n")
        auxiliar = falso
        enquanto(auxiliar == falso){
        se(loop == "Player1"){
          escreva(carta_jogador2[carta_jogada2 - 1], " Na mesa\n")
          carta_jogador2[carta_jogada2-1] = "Na mesa"
        }
         
          //mesa()
          cartasJogadorUm()
          jogarCartasUm()
         // carta_jogador2[carta_jogada2-1] = "Na mesa"
        }
  }

  funcao jogo2(){
        carta_jogada2 = 0
        escreva("Pontuação da Rodada - Jogador ", player1Name, ":" , pontuacao_rodada1,"\n")
        escreva("Pontuação da Rodada - Jogador ", player2Name, ": ", pontuacao_rodada2,"\n")
        escreva("_____________________________________\n")
        escreva("_____________________________________\n")
        escreva("Pontuação da Mão - Jogador ", player1Name, ": ", pontuacao_mao1,"\n")
        escreva("Pontuação da Mão - Jogador ", player2Name, ": ", pontuacao_mao2,"\n")
        auxiliar = falso
        
        faca{
        se(loop == "Player2"){
        escreva(carta_jogador1[carta_jogada1 - 1], " Na mesa\n")
        carta_jogador1[carta_jogada1-1] = "Na mesa"
        }
        
          //mesa()
          cartasJogadorDois()
          jogarCartasDois()
          //carta_jogador1[carta_jogada1-1] = "Na mesa"

           
        }enquanto(auxiliar == falso)
  }

  funcao menu_jogo(){
    limpa()
    para(numero_mao = 0; numero_mao < 12; numero_mao++){
      mao_cartas()
      se(valorjogada1>valorjogada2){
    para(numero_rodadas = 0; numero_rodadas < 3; numero_rodadas++){
      limpa()
        loop = "Player2"
        jogo1()
        limpa()
        jogo2()
       
        verVencedorRodada()
      }
      }senao{
          para(numero_rodadas = 0; numero_rodadas < 3; numero_rodadas++){
          limpa()
          loop = "Player1"
          jogo2()
          limpa()
          jogo1()
       
          verVencedorRodada()
      }
      }
      verVencedorMao()
    }
  }
  funcao jogarCartasUm(){
    escreva("Qual carta deseja jogar?\n")
    leia(carta_jogada1)
    se(carta_jogada1 > 3 ou carta_jogada1 < 1){
      auxiliar = falso
      escreva("Valor inválido, tente novamente com valores de 1 a 3 \n")
    }senao{ 
    para(inteiro i = 0;i<3;i++){
    se(carta_jogador1[carta_jogada1-1] == "Na mesa"){
    auxiliar = falso
    escreva("Tente novamente\n")
    pare
    }senao{
      auxiliar=verdadeiro
      escreva(carta_jogador1[carta_jogada1 - 1], " Na mesa\n") 
    pare
    }
    }
     se(loop == "Player2"){
        escreva(carta_jogador1[carta_jogada1 - 1], " Na mesa\n")
        //carta_jogador1[carta_jogada1-1] = "Na mesa"
       }senao{
        carta_jogador1[carta_jogada1-1] = "Na mesa"
       }
         
    }
    

  }

  funcao jogarCartasDois(){
    
    escreva("Qual carta deseja jogar?\n")
        leia(carta_jogada2)
    se(carta_jogada2 > 3 ou carta_jogada2 < 1){
      auxiliar = falso
      escreva("Valor inválido, tente novamente com valores de 1 a 3\n")
    }senao{
    para(inteiro i = 0;i<3;i++){
    se(carta_jogador2[carta_jogada2-1] == "Na mesa"){
      auxiliar = falso
      escreva("Tente novamente\n")
      pare
    }senao{
      auxiliar = verdadeiro
      escreva(carta_jogador2[carta_jogada2 - 1], " Na mesa \n") 
      pare
      
     }
    }
   se(loop == "Player1"){
          escreva(carta_jogador2[carta_jogada2 - 1], " Na mesa\n")
        }senao{
          carta_jogador2[carta_jogada2-1] = "Na mesa"
        }
    }
    
  }

  funcao mao_cartas(){
    inteiro aux = 0
    cadeia cartas_sorteadas[40]
    para(inteiro i = 0; i<40; i++){
      cartas_sorteadas[i] = cartas[i]
    }
    para(inteiro i = 0; i < 3; i ++){
      aux = u.sorteia(0,39)
      carta_jogador1[i] = cartas_sorteadas[aux]
      pontuacao_cartas1[i] = pontuacao_cartas[aux]
      se(carta_jogador1[i] == cartas[aux]){
        aux = u.sorteia(0,39)
        carta_jogador1[i] = cartas[aux]
      }
      
      //cartas[aux] = ""
    }
    para(inteiro i = 0; i < 3; i++){
      aux = u.sorteia(0,39)
      carta_jogador2[i] = cartas_sorteadas[aux]
      pontuacao_cartas2[i] = pontuacao_cartas[aux]
      se(carta_jogador2[i] == cartas[aux]){
        aux = u.sorteia(0,39)
        carta_jogador2[i] = cartas[aux]
      }
      //cartas[aux] = ""
    }
  }
    funcao cartasJogadorUm(){
    escreva(player1Name, "\n")
    para(inteiro i = 0; i < 3; i++){
      escreva(carta_jogador1[i],"\n")
    }
  }

  funcao cartasJogadorDois(){
    escreva(player2Name, "\n")
    para(inteiro i = 0; i < 3; i++){
      escreva(carta_jogador2[i],"\n")
    }
  }
  funcao verVencedorMao(){
    se(numero_rodadas == 3){
      se(pontuacao_rodada1 > pontuacao_rodada2){
        pontuacao_mao1 ++
        
      }
      senao se(pontuacao_rodada1 < pontuacao_rodada2){
        pontuacao_mao2 ++
        
      }
      pontuacao_rodada1 = 0
      pontuacao_rodada2 = 0
    }
  }
   

  funcao verVencedorRodada(){
    para(inteiro i = 0; i < 3; i++){
      se(pontuacao_cartas1[i] > pontuacao_cartas2[i]){
        pontuacao_rodada1 ++
        valorjogada1 = 1
        valorjogada2 = 0
        pare
      }
      senao se(pontuacao_cartas1[i] < pontuacao_cartas2[i]){
        pontuacao_rodada2 ++
        valorjogada2 = 1
        valorjogada1 = 0
        pare
      }
      senao se(pontuacao_cartas1[i] == pontuacao_cartas2[i]){
        pare
      }
    }
  }
}
