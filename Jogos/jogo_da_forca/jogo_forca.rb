    novo_jogo = "jogar_novamente"

    while novo_jogo == "jogar_novamente"

    palavras = %w{gato onça leão pantera}
    palavra_sorteada = palavras.sample
    palavra_tamanho = palavra_sorteada.size

    puts "Descubra a palavra no jogo da forca"

    palavra_salva = []
    palavra_tamanho.times do
    palavra_salva << " _ "
    end

    puts palavra_salva.join

    fim = false

    while fim == false
        puts "ESCOLHA UMA LETRA"
        sua_letra = gets.chomp

        aux = 0

        palavra_sorteada.each_char do |letra_palavra|
            if palavra_salva[aux] == " _ "
            if letra_palavra == sua_letra
            palavra_salva[aux] = sua_letra
            end
        end

        aux += 1
    end
    if palavra_salva.join.count(" _ ") > 0
        fim = false
        puts palavra_salva.join
    else
        fim = true
       
    end
end

   puts "Parabens! a palavra é: #{palavra_salva.join} !" 
   puts "DESEJA JOGAR NOVAMENTE (s/n)"
   novo_jogo = gets.chomp
end

    puts "Obrigado por participar!"