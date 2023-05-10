class Pessoa
    def gritar(texto = "Grr!")
    "Gritando... #{texto}"
    end 
  
    def agradecer
    "Obrigado!"
    end
end

##################################

obj1 = Pessoa.new

result = obj1.gritar("hakaksakskas")  ##pode retornar desse jeito
puts result

puts obj1.agradecer  #Desse jeito tambem retorna