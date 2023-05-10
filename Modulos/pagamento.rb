module Pagamento
    PI = 3.14

    def pagar(bandeira, numero, valor)
    "Pagamento com o cartão #{bandeira}  Número #{numero}, o valor R$#{valor}..."
    end    

    class Visa
        def pagando
        "pagando..."
    end
end
end