#15. Faça um algoritmo que leia um nº inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

puts "Digite o numero"
numero=gets.to_i

if numero==0
  puts "O numero e zero"
elsif  numero.modulo(2)==0
  puts "O numero e par"
else
  puts "O numero e impar"
end

if numero==0
  puts "O numero e zero"
elsif numero>0
  puts "O numero e positivo"
else
  puts "O numero e negativo"
end