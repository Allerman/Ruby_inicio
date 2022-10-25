#feito por thayssa em 2021

tecl_press = 's'
alunos=[]

while tecl_press == 's' do 
  puts "digite do nome do aluno:\n"
    nome = gets.chomp
    alunos << nome

   puts "digite a disciplina:\n"
    dis = gets.chomp
    alunos << dis

   puts "digite a nota:\n"
    nota = gets.chomp
    alunos << nota

  puts "confirme os dados:\n nome: #{nome} \n disciplina: #{dis} \n nota: #{nota}\n"
  
puts  "\ndeseja inserir mais um aluno? S ou N"
  tecl_press = gets.chomp

end
