Algoritmo "troco"
//  
//  

Var

   preco, quantidade, recebido, troco: inteiro

Inicio

  escreva("Pre�o unit�rio do produto: ")
  leia(preco)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(recebido)
  
  troco <-  recebido - (preco * quantidade)

  escreva("TROCO =", troco:8:2)


Fimalgoritmo