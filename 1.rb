=begin
1. Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1,y1) e P(x2,y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
=end

puts 'Digite o x do primeiro ponto'
x1=gets.to_i

puts 'Digite o y do primeiro ponto'
y1=gets.to_i

puts 'Digite o x do segundo ponto'
x2=gets.to_i

puts 'Digite o y do segundo ponto'
y2=gets.to_i

d=Math.sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)))

puts 'Resultado:',d

