=begin 
  25. Escrever um algoritmo que lê um conjunto de 4 valores i, a, b, c, onde i é um valor inteiro e positivo e a, b, c, são quaisquer valores reais e os escreva. A seguir:
  a) Se i=1 escrever os três valores a, b, c em ordem crescente.
  b) Se i=2 escrever os três valores a, b, c em ordem decrescente.
  c) Se i=3 escrever os três valores a, b, c de forma que o maior entre a, b, c fique dentre os dois.
=end


puts "Digite a opcao 1, 2 ou 3 "
opcao=gets.to_i

numeros = []
i=1

while i<=3
  puts "Digite o numero #{i}"
  numero = gets.to_f
  numeros << numero
  i=i+1
end

case opcao
  when 1 then puts numeros.sort
  when 2 then puts numeros.sort.reverse
  when 3 then puts numeros.sort.slice(0), numeros.sort.slice(2), numeros.sort.slice(1)
  else puts numeros
end




