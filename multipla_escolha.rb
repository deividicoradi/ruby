require 'byebug'

# puts "Escolha uma opção de frutas nas opções abaixo:"
# puts "1 - Banana"
# puts "2 - Maça"
# puts "3 - Laranja"

# opção = gets.to_i

# case opção
# when 1
#   puts "Você escolheu a Banana R$ 2,99"
# when 2
#   puts "Você escolheu a Maça R$ 4,29"
# when 3
#   puts "Você escolheu a Laranja R$ 11,30"
# else
#   puts "A fruta escolhida não está na lista"
# end

puts "Escolha as opções de bebidas"
puts "1 - Cerveja Heineken"
puts "2 - Chopp Amstel"
puts "3 - Coca Cola Zero"

opção = gets.to_i

case opção
when 1
  puts "Você escolheu a Cerveja Heineken"
when 2
  puts "Você escolheu o chopp Amstel"
when 3
  puts "Você escolheu a Coca Cola Zero"
else
  puts "Você não escolheu nenhuma bebida do cárdapio"
end


# # Estrutura de if - Ela é uma operação mais custosa, com várias etapas, verifica passo a passo
# puts "Digite um número"
# x = gets.to_i

# if (x > 5 && x < 10) || (x < 50)
#   puts "Maior do que 5 e menor do que 10"
# end

# if "Deividi" ~= /.*?di/ # Operador lógico
#   puts "Um if regex"
# end

# if (1..5).include?(x)
#   puts "It's between 1 and 5"
# elsif x == 6
#   puts "It's 6"
# elsif [10.30].include?(x)
#   puts "It's either 10 or 30"
# elsif x == 50
#   puts "It's 50"
# else
#   puts "You gave me x} -- I have no idea what to do with that."
# end

# # Estrutura de suit case - Já vem indexado, mais rápido, mostra as opçoes e qual você deve escolher, maior direção.
# case x
# when 1..5
#   puts "It's between 1 and 5"
# when 6
#   puts "It's 6"
# when 10, 30
#   puts "It's either 10 or 30"
# when 50
#   puts "It's 50"
# else
#   puts "You gave me #{x} -- I have no idea what to do with that."
# end
