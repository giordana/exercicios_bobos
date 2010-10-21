#17. Tendo como dados de entrada a altura e o sexo de uma pessoa (?M? masculino e ?F? feminino), construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:

puts "Qual seu peso em quilos?"
peso=gets.to_f

puts "Qual sua altura em metros?"
altura=gets.to_f

puts "Qual o seu sexo? (M/F)"
sexo=gets.chomp

imc=peso/(altura*altura)

puts "Seu IMC e #{imc}"

case imc
  when (0..19) then puts "Voce ta muito magro"
  when (20..25) then puts "Voce tem peso normal"
  when (26..30) then puts "Voce ta gordo"
  when (31..35) then puts "Voce ta obeso"
  when (36..50) then puts "Se voce ainda nao morreu ta quase"
  else puts "Seu IMC esta esta fora dos limitres esperados, verifique seus dados e tente novamente"
end

if sexo.upcase=="F"
  puts "Seu peso ideal e", 20.8*(altura*altura)
elsif sexo.upcase=="M"
  puts "Seu peso ideal e", 22*(altura*altura)
else
  puts "O sexo informado e invalido, para saber seu peso ideal por favor verifique os dados e tente novamente"
end
