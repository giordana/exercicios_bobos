#12. Elabore um algoritmo que dada a idade de um nadador classifica-o em uma das seguintes categorias:

puts "Digite a idade do nadador"
idade=gets.to_i

case idade
  when (5..7) then puts "Infantil A"
  when (8..10) then puts "Infantil B"
  when (11..13) then puts "Juvenil A"
  when (14..17) then puts "Juvenil B"
  when (18..200)then puts "Adulto"
  else puts "Idade invalida"
end