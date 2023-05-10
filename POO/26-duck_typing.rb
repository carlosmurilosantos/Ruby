class Pato
    def quack!
    "Quack! Quack!"
    end
end

class PatoFeio
    def quack!
    "Quackkk!"
    end 
end

class Pessoa
    def alimentar_pato(pato)
    pato.quack!
    end
end

p1 = Pato.new

p2 = PatoFeio.new
p = Pessoa.new

puts p.alimentar_pato(p1)
puts p.alimentar_pato(p2)