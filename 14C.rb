=begin
14. Escreva um algoritmo que leia o código de um aluno e suas três notas. Calcule a média ponderada do aluno, considerando que o peso para a maior nota seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três notas, a média calculada e uma mensagem "APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5.

=end

require 'maior'

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

maior=maior_numero(notas)

aux=0
begin
notas.each do |n|
  if n==maior and aux!=1
    media=media+(n*4)
    aux=1
  else
    media=media+(n*3)
  end
end

puts "media",media/10
end

