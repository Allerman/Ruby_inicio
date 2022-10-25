
#Este programa lê um número inteiro menor que 1000 e imprime a quantidade de centenas, dezenas e unidades do mesmo. 
#Feito por Thayssa A. em 2022

puts "digite um inteiro"
int=gets.to_i()

if int<1000 
  cent=int/100
  puts"#{cent} centenas\n"
  dez=int/10%100%10
  puts"#{dez} dezenas\n"
  uni=int/1%100%10
  puts"#{uni} unidades\n"

  else puts "digite um numero menor que #{int}"

end