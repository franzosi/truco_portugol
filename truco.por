programa {
    inclua biblioteca Util --> u 
  funcao inicio() {
<<<<<<< HEAD
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
    escreva("O jogo começará depois que a separação de cartas estiver pronta")
  }
  funcao sorteiocartas(){
  	cadeia naipes[4] = {"Espadas", "Paus", "Copas", "Ouros"}//Naipes
=======
    sorteiocartas()

  }
  funcao sorteiocartas(){
  cadeia naipes[4] = {"Espadas", "Paus", "Copas", "Ouros"}//Naipes
>>>>>>> 30523f5a42290f6a290f57b49cc7b295f914f056
        cadeia valores[13] = {"Ás", "Dois", "Três", "Quatro", "Cinco", "Seis", "Sete", "Oito", "Nove", "Dez", "Valete", "Dama", "Rei"}//Valores de cartas

        inteiro sorteios= 6

<<<<<<< HEAD
        para (inteiro i = 1; i <= sorteios; i++){
            inteiro indice_naipe = u.sorteia(0, 3)//Sorteio de naipe
            inteiro indice_valor = u.sorteia(0, 12)//Sorteio de carta
       }
  }

=======
        para (inteiro i = 1; i <= sorteios; i++)
        {
            inteiro indice_naipe = u.sorteia(0, 3)//Sorteio de naipe
            inteiro indice_valor = u.sorteia(0, 12)//Sorteio de carta
        }
>>>>>>> 30523f5a42290f6a290f57b49cc7b295f914f056
}
}