#14. Escreva um algoritmo que leia o código de um aluno e suas três notas. Calcule a média ponderada do aluno, considerando que o peso para a maior nota seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três notas, a média calculada e uma mensagem "APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5.

puts "Digite o codigo do aluno"
codigo = gets.to_i

i=1
notas=[]
media=0

while i<=3
  puts "Digite a nota #{i}"
  nota = gets.to_i
  notas << nota
  i=i+1
end

maior=notas.first
notas.each do |n|
  if n>maior
    maior=n
  end
end

notas.each do |n|
  if n==maior
    media=media+(n*4)
  else
    media=media+(n*3)
  end
end

puts "media",media/10


