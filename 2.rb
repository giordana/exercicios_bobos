def is_positive_integer(num)
  return num.is_a?(Integer) && num > 0
end

puts 'Digite o primeiro numero'
a=gets.to_i
while !is_positive_integer(a)
   puts 'Numero invalido, tente novamente. O numero deve ser inteiro e positivo'
   a=gets.to_i
end

puts 'Digite o segundo numero'
b=gets.to_i
while !is_positive_integer(a)
   puts 'Numero invalido, tente novamente. O numero deve ser inteiro e positivo'
   b=gets.to_i
end

puts 'Digite o terceiro numeroo'
c=gets.to_i
while !is_positive_integer(a)
   puts 'Numero invalido, tente novamente. O numero deve ser inteiro e positivo'
   c=gets.to_i
end

d=(((a+b)*(a+b))+((b+c)*(b+c)))/2

puts 'Resultado:',d

