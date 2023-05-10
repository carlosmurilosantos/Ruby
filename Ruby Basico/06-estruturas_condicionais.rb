puts "Digite um numero"
v1 = gets.chomp.to_i

#CONDICIONAL IF 

if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor digitado é maior que 5 (entre 5 e 10)"
else
    puts "O valor digitado é menor que 5"
end


#CONDICIONAL a menos
=begin
unless v1 > 10
    puts "O NUMERO DIGITADO É MENOR QUE 10"

else 
    puts "O NUMERO É MAIOR QUE 10"
end
=end


#CONDICIONAL CASE WHEN 
=begin

case v1 
    when 1
puts "Voce escolheu o numero 1"
when 2
    puts "Voce escolheu o numero 2"
when 3
    puts "Voce escolheu o numero 3"
when 4
    puts "Voce escolheu o numero 4"
when 5
    puts "Voce escolheu o numero 5"
else
    puts "OPÇÃO INVÁLIDA"
end

=end
