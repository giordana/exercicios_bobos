#Faça um algoritmo que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

puts "digite sua idade em dias"
idade=gets.to_i

anos=idade/365
meses=(idade.modulo(365.25))/30.5
dias=(idade.modulo(365.25)).modulo(30.5)

puts "Sua idade e #{anos.truncate} anos, #{meses.truncate} meses e #{dias.round} dias"
