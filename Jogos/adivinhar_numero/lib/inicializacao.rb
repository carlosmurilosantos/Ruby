class Inicializacao
    def self.inicializando
        system('cls') #COMANDO DO SO PARA LIMPAR TELA AO INICIAR PROGRAMA


    #print "Inicializando."
    #4.times do |i|
    #sleep 1
    #puts "."
    #end
    #puts "." 

    File.open(File.expand_path('../../ascii/cats.txt', __FILE__), 'r') do |arq|
        while line = arq.gets
        puts line
    end
end

    
#puts "    __  ___           _ __         _____             __              "
#puts "  /  |/  /_  _______(_) /___     / ___/____ _____  / /_____  _____   "
#puts "  / /|_/ / / / / ___/ / / __ \    \__ \/ __ `/ __ \/ __/ __ \/ ___/  "
#puts "  / /  / / /_/ / /  / / / /_/ /   ___/ / /_/ / / / / /_/ /_/ (__  )  "
#puts " /_/  /_/\__,_/_/  /_/_/\____/   /____/\__,_/_/ /_/\__/\____/____/   "
                                                                     

    sleep 3
    system('cls') #COMANDO DO SO PARA LIMPAR TELA AO FINALIZAR PROGRAMA

    end
   
end

 