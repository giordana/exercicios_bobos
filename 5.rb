# Faça um algoritmo que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.

puts "Digite a primeira nota"
nota1 = gets.to_i

puts "Digite a segunda nota"
nota2 = gets.to_i

puts "Digite a terceira nota"
nota3 = gets.to_i

media = ((nota1*2)+(nota2*3)+(nota3*5))/10

puts media
