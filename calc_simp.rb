#feito por thayssa 08/07

puts 'me diz um numero para eu somar com x'
soma=gets.to_i()
puts 'me diz um numero para eu mutiplicar por x'
mult=gets.to_i()
puts 'me diz um numero para eu dividir por x'
div=gets.to_i()
puts 'me diga x'
x=gets.to_i()

resu1= soma+x
resu2= mult*x
resu3= div/x

puts "#{resu1} e a soma de #{soma} + #{x}"
puts "#{resu2} e a multiplicacao de #{mult} * #{x}"
puts "#{resu3} e a divisao de #{div} / #{x}"
