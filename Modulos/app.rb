require_relative 'pagamento'

include Pagamento #Incluir o modulo pagamento

p = Pagamento::Visa.new #Trabalhando com classes
puts p.pagando

puts PI #Trabalhando com constantes
puts "DIGITE A BANDEIRA DO CARTÃO"
b = gets.chomp

puts "DIGITE O NUMERO DO CARTÃO"
n = gets.chomp

puts "DIGITE O VALOR DA COMPRA NO CARTÃO"
v = gets.chomp

puts pagar(b, n, v) #Trabalhando com metodos