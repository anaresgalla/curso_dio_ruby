tecla_saida = '0'
alunos = []

while tecla_saida != '0' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
end