class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def gritar(texto = "Grr!")
    "Gritando... #{texto}"
    end 
  
    def agradecer
    texto
    end
end

##################################

pessoa1 = Pessoa.new("Murilo Santos", 20)


pessoa2 = Pessoa.new("Joao", 20)


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

  