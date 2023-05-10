class Papagaio

    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
    @nome = nome
    @raca = idade
    end

    def repetir_frase(frase = "curupaco!")
     frase  
    end
end

papagio1 = Papagaio.new("Jose", 4)
puts papagio1 .nome
puts papagio1 .idade
#cachorro1.raca =  "pequinez..."
#puts cachorro1.raca
puts papagio1.repetir_frase
puts papagio1.repetir_frase("Hello!")

puts "------------------------"

papagio2 = Papagaio.new("Paulo", 3)
puts papagio2 .nome
puts papagio2 .idade
#cachorro1.raca =  "pequinez..."
#puts cachorro1.raca
puts papagio2.repetir_frase
puts papagio2.repetir_frase("Hello world!")
