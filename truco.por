   funcao jogo(){
  cadeia maoJogador1[3]
  cadeia maoJogador2[3]
    
    para(inteiro i = 0; i < 3; i++) {
        cartaSorteada = u.sorteia(0, 39)
        maoJogador1[i] = baralho[cartaSorteada]
    }
    
    para(inteiro i = 0; i < 3; i++) {
        cartaSorteada = u.sorteia(0, 39)
        maoJogador2[i] = baralho[cartaSorteada]
    }

    se(maoJogador1 == maoJogador2){
      jogo()
    }senao{
   
    escreva("Cartas do Jogador 1: \n")
    para(inteiro i = 0; i < 3; i++) {
        escreva(maoJogador1[i], "\n")
    }
        escreva("Selecione uma carta (1, 2 ou 3): ")
       // inteiro selecao
        leia(selecao)
        
        // Verificar se a seleção é válida
        se(selecao >= 1 e selecao <= 3) {
            //escreva("Você selecionou a carta: ", maoJogador1[selecao - 1], "\n")
            limpa()
           escreva( maoJogador1[selecao - 1], "\n")
           escreva("você é o jogador 2 ? \n" )
           leia(vez)
        } senao {
            escreva("Seleção inválida. Por favor, selecione uma carta válida.")
        }
    escreva("Cartas do Jogador 2: \n")
    para(inteiro i = 0; i < 3; i++) {
      escreva(maoJogador2[i], "\n")
    }
    se(vez){
    escreva("Selecione uma carta (1, 2 ou 3): ")
        inteiro selecao
        leia(selecao)
        
        // Verificar se a seleção é válida
        se(selecao >= 1 e selecao <= 3) {
            escreva( maoJogador1[selecao - 1], "\n")
            escreva("Vez jogador \n")
        } senao {
            escreva("Seleção inválida. Por favor, selecione uma carta válida.")
        }
    }senao{

    }
    
    }
  }
  funcao mesa(){
    escreva( maoJogador1[selecao - 1], "\n")
  }
  
  }   