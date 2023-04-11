# 10.times{|i| puts i}

# (1..20).each{|i| puts i}

# Enquanto estamos em aula, o Danilo estará explicando
# lógica de programação e desenvolvimento pessoal,
# qual a nota de (0..5) você daria para aula de hoje?

# notas = []
# em_aula = true
# while em_aula do
#   puts "O Danilo estará explicando lógica de programação e desenvolvimento pessoal, qual a nota de (0..5) você daria para a aula de hoje?"
#   notas << gets.to_f
#   puts "A aula já acabou? (S/N)"
#   em_aula = gets.upcase.strip != "S"
# end

# puts "O seu NPS é de: #{(notas.sum / notas.length)}"

notas = []
em_aula = true
while em_aula do
  system "clear"
  puts "Qual a nota você daria para este atendimento (0..10)"
  nota = gets.to_f
  break if nota == -1
  notas << nota
  # puts "A aula já acabou ? (S,N)"
  # em_aula = (gets.upcase.strip != "S")
end

puts "O seu NPS é de : #{(notas.sum / notas.length)}"
