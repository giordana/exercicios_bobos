#9. Calcule a média aritmética das 3 notas de um aluno e mostre, além do valor da média, uma mensagem de "Aprovado", caso a média seja igual ou superior a 6, ou a mensagem "reprovado", caso contrário.

puts "Digite a primeira nota"
nota1 = gets.to_i

puts "Digite a segunda nota"
nota2 = gets.to_i

puts "Digite a terceira nota"
nota3 = gets.to_i

media=(nota1+nota2+nota3)/3

if media>=6
  puts "Aprovado"
else
  puts "Reprovado"
end