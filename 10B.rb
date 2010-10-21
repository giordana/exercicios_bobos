i=1
while i<=3
  puts "Digite um numero"
  n = gets.to_i
  if i==1
    maior=n
  end
  if n>maior
    maior=n
  end
  i=i+1
end

puts "O maior numero e", maior


