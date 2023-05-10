class Pai
    attr_accessor :nome 
 
    def falar(texto = "Alô!")
        texto
    end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Jackson"
puts p.nome
puts p.falar

puts "-----------------"

f = Filha.new
p.nome = "Joaquim"
puts f.nome
puts p.falar("Hello world!")