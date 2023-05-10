class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    #@nome = nil
    #@idade = nil

    # def set_nome(nome)
    # @nome = nome
    # end
    
    # def get_nome
    # @nome
    # end
 
    # def set_idade(idade)
    # @idade = idade
    # end

    # def get_idade
    # @idade
    # end

    def gritar(texto = "Grr!")
    "Gritando... #{texto}"
    end 
  
    def agradecer
    texto
    end
end

##################################

pessoa1 = Pessoa.new
pessoa1.nome = "murilo santos"
pessoa1.idade = 20


pessoa2 = Pessoa.new
pessoa2.nome = "joao"   
pessoa2.idade = 22 


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

  