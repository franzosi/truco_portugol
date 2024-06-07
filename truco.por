programa {
  inclua biblioteca Util --> u
  inteiro opc_menu
  cadeia cartas[40] = {"4 de Paus", "5 de Paus", "6 de Paus", "7 de Paus", "11 de Paus", "12 de Paus", "13 de Paus", "1 de Paus", "2 de Paus", "3 de Paus", "4 de Copas", "5 de Copas", "6 de Copas", "7 de Copas", "11 de Copas", "12 de Copas", "13 de Copas", "1 de Copas", "2 de Copas", "3 de Copas", "4 de Espada", "5 de Espada", "6 de Espada", "7 de Espada", "11 de Espada", "12 de Espada", "13 de Espada", "1 de Espada", "2 de Espada", "3 de Espada", "4 de Ouro", "5 de Ouro", "6 de Ouro", "7 de Ouro", "11 de Ouro", "12 de Ouro", "13 de Ouro", "1 de Ouro", "2 de Ouro", "3 de Ouro"}
  inteiro pontuacao_cartas[40] = {28,29,30,31,32,33,34,39,36,37,28,29,30,31,32,33,34,35,36,37,28,29,30,38,32,33,34,40,36,37,28,29,30,37,32,33,34,35,36,37}
  inteiro pontuacao_cartas1[3]
  inteiro pontuacao_cartas2[3]
  inteiro aux = 0
  inteiro numero_rodadas 
  inteiro numero_mao
  inteiro pontuacao_mao1 = 0, pontuacao_mao2 = 0, pontuacao_rodada1 = 0, pontuacao_rodada2 = 0
  cadeia carta_jogador1[3]
  cadeia carta_jogador2[3]
  inteiro carta_jogada1
  inteiro carta_jogada2
  logico auxiliar
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
        menu_jogo()
        pare

      caso 2:
        escreva("Obrigado por jogar nosso jogo!")
        pare
      caso contrario:
        escreva("Opção Inválida, tente novamente")
        pare
      
    }
  }

  funcao menu_jogo(){
    para(numero_mao = 0; numero_mao < 12; numero_mao++){
      mao_cartas()
      para(numero_rodadas = 0; numero_rodadas < 3; numero_rodadas++){
        carta_jogada1 = 0
        limpa()
        escreva("Pontuação da Rodada - Jogador ", 1, ": ", pontuacao_rodada1,"\n")
        escreva("Pontuação da Rodada - Jogador ", 2, ": ", pontuacao_rodada2,"\n")
        escreva("Pontuação da Mão - Jogador ", 1, ": ", pontuacao_mao1,"\n")
        escreva("Pontuação da Mão - Jogador ", 2, ": ", pontuacao_mao2,"\n")
        auxiliar = falso
        enquanto(auxiliar == falso){
          cartasJogadorUm()
          jogarCartasUm()
        }

        carta_jogada2 = 0
        escreva("Pontuação da Rodada - Jogador ", 1, ": ", pontuacao_rodada1,"\n")
        escreva("Pontuação da Rodada - Jogador ", 2, ": ", pontuacao_rodada2,"\n")
        escreva("Pontuação da Mão - Jogador ", 1, ": ", pontuacao_mao1,"\n")
        escreva("Pontuação da Mão - Jogador ", 2, ": ", pontuacao_mao2,"\n")
        auxiliar = falso
        
        faca{
          cartasJogadorDois()
          jogarCartasDois()
        }enquanto(auxiliar == falso)
       
        verVencedorRodada()
      }
      verVencedorMao()
    }
  }
