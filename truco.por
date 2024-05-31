programa {
    inclua biblioteca Util --> u 
    cadeia baralho[40]
    cadeia baralho2[40]
    inteiro cartaSorteada
    logico embaralhar
    cadeia jogarcarta
  funcao inicio() {
    baralho[0] = "1 de Espada" // - 40 pontos
    baralho[1] = "1 de Paus" // - 39 pontos
    baralho[2] = "7 de Espada" // - 38 pontos
    baralho[3] = "7 de Ouro" // - 37 pontos
    baralho[4] = "3 de Paus" // - 37 pontos
    baralho[5] = "3 de Espada" // - 37 pontos
    baralho[6] = "3 de Ouro" // - 37 pontos
    baralho[7] = "3 de Copa" // - 37 pontos
    baralho[8] = "2 de Paus" // - 36 pontos
    baralho[9] = "2 de Espada" // - 36 pontos
    baralho[10] = "2 de Ouro" //- 36 pontos
    baralho[11] = "2 de Copa" //- 36 pontos
    baralho[12] = "1 de Copa" //- 35 pontos
    baralho[13] = "1 de Ouro" //- 35 pontos
    baralho[14] = "13 de Paus" //- 34 pontos
    baralho[15] = "13 de Espada" //- 34 pontos
    baralho[16] = "13 de Ouro" //- 34 pontos
    baralho[17] = "13 de Copa" //- 34 pontos
    baralho[18] = "12 de Paus" //- 33 pontos
    baralho[19] = "12 de Espada" //- 33 pontos
    baralho[20] = "12 de Ouro" //- 33 pontos
    baralho[21] = "12 de Copa" //- 33 pontos
    baralho[22] = "11 de Paus" //- 32 pontos
    baralho[23] = "11 de Espada" //- 32 pontos
    baralho[24] = "11 de Ouro" //- 32 pontos
    baralho[25] = "11 de Copa" //- 32 pontos
    baralho[26] = "7 de Paus" //- 31 pontos
    baralho[27] = "7 de Copa" //- 31 pontos
    baralho[28] = "6 de Paus" //- 30 pontos
    baralho[29] = "6 de Espada" //- 30 pontos
    baralho[30] = "6 de Ouro" //- 30 pontos
    baralho[31] = "6 de Copa" //- 30 pontos
    baralho[32] = "5 de Paus" //- 29 pontos
    baralho[33] = "5 de Espada" //- 29 pontos
    baralho[34] = "5 de Ouro" //- 29 pontos
    baralho[35] = "5 de Copa" //- 29 pontos
    baralho[36] = "4 de Paus" //- 28 pontos
    baralho[37] = "4 de Espada" //- 28 pontos
    baralho[38] = "4 de Ouro" //- 28 pontos
    baralho[39] = "4 de Copa" //- 28 pontos
    baralho[0] = "1 de Espada" // - 40 pontos
   
    baralho2[1] = "1 de Paus" // - 39 pontos
    baralho2[2] = "7 de Espada" // - 38 pontos
    baralho2[3] = "7 de Ouro" // - 37 pontos
    baralho2[4] = "3 de Paus" // - 37 pontos
    baralho2[5] = "3 de Espada" // - 37 pontos
    baralho2[6] = "3 de Ouro" // - 37 pontos
    baralho2[7] = "3 de Copa" // - 37 pontos
    baralho2[8] = "2 de Paus" // - 36 pontos
    baralho2[9] = "2 de Espada" // - 36 pontos
    baralho2[10] = "2 de Ouro" //- 36 pontos
    baralho2[11] = "2 de Copa" //- 36 pontos
    baralho2[12] = "1 de Copa" //- 35 pontos
    baralho2[13] = "1 de Ouro" //- 35 pontos
    baralho2[14] = "13 de Paus" //- 34 pontos
    baralho2[15] = "13 de Espada" //- 34 pontos
    baralho2[16] = "13 de Ouro" //- 34 pontos
    baralho2[17] = "13 de Copa" //- 34 pontos
    baralho2[18] = "12 de Paus" //- 33 pontos
    baralho2[19] = "12 de Espada" //- 33 pontos
    baralho2[20] = "12 de Ouro" //- 33 pontos
    baralho2[21] = "12 de Copa" //- 33 pontos
    baralho2[22] = "11 de Paus" //- 32 pontos
    baralho2[23] = "11 de Espada" //- 32 pontos
    baralho2[24] = "11 de Ouro" //- 32 pontos
    baralho2[25] = "11 de Copa" //- 32 pontos
    baralho2[26] = "7 de Paus" //- 31 pontos
    baralho2[27] = "7 de Copa" //- 31 pontos
    baralho2[28] = "6 de Paus" //- 30 pontos
    baralho2[29] = "6 de Espada" //- 30 pontos
    baralho2[30] = "6 de Ouro" //- 30 pontos
    baralho2[31] = "6 de Copa" //- 30 pontos
    baralho2[32] = "5 de Paus" //- 29 pontos
    baralho2[33] = "5 de Espada" //- 29 pontos
    baralho2[34] = "5 de Ouro" //- 29 pontos
    baralho2[35] = "5 de Copa" //- 29 pontos
    baralho2[36] = "4 de Paus" //- 28 pontos
    baralho2[37] = "4 de Espada" //- 28 pontos
    baralho2[38] = "4 de Ouro" //- 28 pontos
    baralho2[39] = "4 de Copa" //- 28 pontos
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
    escreva(" ______________________________________1 - Sim / 0 - Não__________________________________________ \n")
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
      
      embaralharcartas()
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