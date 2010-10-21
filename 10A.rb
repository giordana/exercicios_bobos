
puts "Digite o primeiro numero"
n1 = gets.to_i

puts "Digite o segundo numero"
n2 = gets.to_i

puts "Digite o terceiro numero"
n3 = gets.to_i


begin
maior=n1
  if n2>maior
    maior=n2
  end
  if n3>maior
    maior=n3
  end
end

puts "O maior numero e", maior


