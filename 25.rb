#25. Escrever um algoritmo que lê um conjunto de 4 valores i, a, b, c, onde i é um valor inteiro e positivo e a, b, c, são quaisquer valores reais e os escreva. A seguir:

puts "Digite o primeiro numero (inteiro e positivo)"
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
  when 2 then puts numeros.sort {|x,y| y <=> x } #nao entendi a expressao
  when 3 then #Continuar daqui
    numeros=numeros.sort
    numeros.each do |num|
      if num!=numeros.
    end
  puts "nada"
    #c) Se i=3 escrever os três valores a, b, c de forma que o maior entre a, b, c fique dentre os dois.
  else puts numeros
end




