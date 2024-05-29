programa {
    inclua biblioteca Util --> u 
  funcao inicio() {
    sorteiocartas()

  }
  funcao sorteiocartas(){
  cadeia naipes[4] = {"Espadas", "Paus", "Copas", "Ouros"}//Naipes
        cadeia valores[13] = {"Ás", "Dois", "Três", "Quatro", "Cinco", "Seis", "Sete", "Oito", "Nove", "Dez", "Valete", "Dama", "Rei"}//Valores de cartas

        inteiro sorteios= 6

        para (inteiro i = 1; i <= sorteios; i++)
        {
            inteiro indice_naipe = u.sorteia(0, 3)//Sorteio de naipe
            inteiro indice_valor = u.sorteia(0, 12)//Sorteio de carta
        }
}
}