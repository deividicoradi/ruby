require 'byebug'

system 'clear'
puts "Olá seu João tudo bem?\nVamos fazer o pedido do seu cliente"

puts 'Digite o nome do seu cliente: '
nome_cliente = gets.to_s.strip

puts 'Digite o nome do produto: '
NOME_PRODUTO_1 = gets.to_s.strip

puts "Digite o valor do produto (#{NOME_PRODUTO_1}): "
VALOR_PRODUTO_1 = gets.to_f

system 'clear'

puts "Olá #{nome_cliente}, você gostaria de incluir mais um item em seu pedido, se fizer isso, você poderá receber um
desconto maior no valor total? (S/N)"
vai_adicionar_produto_a_mais = gets.to_s.upcase.strip == 'S'

valor_total = VALOR_PRODUTO_1

porcentagem_desconto = 0
if vai_adicionar_produto_a_mais
  puts "Muito bem (#{nome_cliente}), qual o nome do novo produto que você deseja incluir"
  NOME_PRODUTO_2 = gets.to_s.strip

  puts "Digite o valor do produto (#{NOME_PRODUTO_2}): "
  VALOR_PRODUTO_2 = gets.to_f

  puts "Perfeito (#{nome_cliente}), por você ter adicionado um produto a mais você ganhará mais 1% de desconto"
  porcentagem_desconto += 1

  valor_total += VALOR_PRODUTO_2
end

puts "Olá joão já temos #{porcentagem_desconto}% de desconto, você deseja acrescentar mais desconto.\nColoque o valor do
desconto ou digite 0 para não dar mais desconto "
porcentagem_desconto += gets.to_f

# debugger

valor_do_desconto = valor_total * porcentagem_desconto / 100
valor_total_descontado = valor_total - valor_do_desconto

system 'clear'
puts "Opa Seu João o pedido do cliente #{nome_cliente} deu:"
puts 'Itens: '
puts " - #{NOME_PRODUTO_1}: R$ #{VALOR_PRODUTO_1}"
puts " - #{NOME_PRODUTO_2}: R$ #{VALOR_PRODUTO_2}" if vai_adicionar_produto_a_mais

puts '=========================='
puts "A porcentagem de desconto total foi de #{porcentagem_desconto}%"
puts '=========================='
puts "Valor do desconto foi: R$ #{valor_do_desconto}"
puts '=========================='
puts "Valor total: R$ #{valor_total_descontado}"
puts '=========================='
