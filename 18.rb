#18. Um banco conceder� um cr�dito especial aos seus clientes, vari�vel com o saldo m�dio no �ltimo ano. Fa�a um algoritmo que leia o saldo m�dio de um cliente e calcule o valor do cr�dito de acordo com a tabela abaixo. Mostre uma mensagem informando o saldo m�dio e o valor do cr�dito. (use o comando caso-de e n�o fa�a repeti��es)

puts "Digite o saldo medio"
saldo=gets.to_f

case saldo
  when (0..200) then puts "Seu saldo medio e #{saldo} e voce nao tem credito, seu pobre!"
  when (201..400) then puts "Seu saldo medio e #{saldo} e seu credito e #{saldo*0.2}"
  when (401..600) then puts "Seu saldo medio e #{saldo} e seu credito e #{saldo*0.3}"
  when (600..1.0/0) then puts "Seu saldo medio e #{saldo} e seu credito e #{saldo*0.4}"
  else puts "Numero invalido"
end

