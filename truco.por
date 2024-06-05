programa {
<<<<<<< HEAD
     inclua biblioteca Util --> u 
=======
    inclua biblioteca Util --> u 
>>>>>>> 19c166146a4eafac91e22c84097ad99f6f4cab05
    cadeia baralho[40]
    cadeia baralho2[40]
    inteiro cartaSorteada
    logico embaralhar
<<<<<<< HEAD
    inteiro selecao
    cadeia jogarcarta
    logico vez
  funcao inicio() {
    baralho[0] = "1 de Espada ♠"
    baralho[1] = "1 de Paus ♣" 
    baralho[2] = "7 de Espada ♠"
    baralho[3] = "7 de Ouro" 
    baralho[4] = "3 de Paus ♣" 
    baralho[5] = "3 de Espada ♠" 
    baralho[6] = "3 de Ouro" 
    baralho[7] = "3 de Copa ♥" 
    baralho[8] = "2 de Paus ♣" 
    baralho[9] = "2 de Espada ♠" 
    baralho[10] = "2 de Ouro ♦" 
    baralho[11] = "2 de Copa ♥" 
    baralho[12] = "1 de Copa ♥" 
    baralho[13] = "1 de Ouro ♦" 
    baralho[14] = "13 de Paus ♣" 
    baralho[15] = "13 de Espada ♠" 
    baralho[16] = "13 de Ouro ♦" 
    baralho[17] = "13 de Copa ♥" 
    baralho[18] = "12 de Paus ♣" 
    baralho[19] = "12 de Espada ♠"
    baralho[20] = "12 de Ouro ♦"
    baralho[21] = "12 de Copa ♥"
    baralho[22] = "11 de Paus ♣"
    baralho[23] = "11 de Espada ♠"
    baralho[24] = "11 de Ouro ♦" 
    baralho[25] = "11 de Copa ♥"
    baralho[26] = "7 de Paus ♣" 
    baralho[27] = "7 de Copa ♥" 
    baralho[28] = "6 de Paus ♣" 
    baralho[29] = "6 de Espada ♠" 
    baralho[30] = "6 de Ouro ♦" 
    baralho[31] = "6 de Copa ♥"
    baralho[32] = "5 de Paus ♣" 
    baralho[33] = "5 de Espada ♠" 
    baralho[34] = "5 de Ouro ♦" 
    baralho[35] = "5 de Copa ♥" 
    baralho[36] = "4 de Paus ♣" 
    baralho[37] = "4 de Espada ♠" 
    baralho[38] = "4 de Ouro ♦" 
    baralho[39] = "4 de Copa ♥"   
    logico iniciar
    
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
<<<<<<< HEAD
    escreva(" ______________________________________1 - Sim / 0 - Não________________________________________ \n")
=======
    escreva(" ______________________________________1 - Sim / 0 - Não__________________________________________ \n")
>>>>>>> 19c166146a4eafac91e22c84097ad99f6f4cab05
    escreva(" _______________________________________________________________________________________________ \n")
    escreva("----------------> ")
    leia(iniciar)
    se(iniciar){

      iniciojogo()

    }senao{
      escreva("OBRIGADO PELA PARTIDA")
    }
  }
  funcao iniciojogo(){
    limpa()
    escreva(" Aperte - 1 para começar a partida\n Aperte - 0 para sair da partida\n")
    leia(embaralhar)
    se(embaralhar){
      
<<<<<<< HEAD
      jogo()
=======
      embaralharcartas()
>>>>>>> 19c166146a4eafac91e22c84097ad99f6f4cab05
    }senao{
     inicio()
    }
    
  }
  funcao jogador1(){
    limpa()
 
  }
  funcao embaralharcartas(){
    
      para(inteiro i = 0;i<3;i++){
        cartaSorteada=u.sorteia(0, 39)
        escreva(baralho[cartaSorteada])
       }
       para(inteiro i = 0;i<3;i++){
        cartaSorteada=u.sorteia(0, 39)
        escreva(baralho2[cartaSorteada], " ")

     }
  }    

}
