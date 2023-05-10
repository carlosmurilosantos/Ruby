class Teste

    def ola #MÉTODO DE INSTANCIA
    "ola!"
    end

    def self.Hello #MÉTODO DE CLASSE
        "hello"
    end
end

obj = Teste.new
puts obj.ola