algoritmo "ConversaoMoedas"


var
   contador,quantidade : Inteiro
   conversao,N1:real

        // Fazer a conversao de moedas 4x  e perguntar quantas convers�es ele deseja fazer
inicio

     Escreval ("Deseja realizar a convers�o de REAL para DOLAR quantas vezes?")
     Leia (quantidade)

       contador<-  1
       Enquanto (contador <= quantidade ) faca
                   Escreva(contador,"� valor em R$ ")
                   Leia(N1)
                   conversao <- N1/5.46
                   contador<- contador +1
                   Escreval("Convertido para dolar equivale a U$ ",conversao:5:2)
       FimEnquanto
                  EscrevaL("-------------------------------------")
                  Escreval("COTA��O DO DOLLAR P/ REAL NESTA DATA � DE 5.46")
                  Escreval("-------------------------------------")

       


fimalgoritmo
