#DEUS é Bom!
#                               Jogo Advinhe o número
#JESUS te ama



novo_jogo = "s"

while novo_jogo = "s"

    puts "Advinhe o número que estou pensando, ele está entre 1 e 100:"
    seu_numero = gets.to_i 
    
    pc_numero = Random.rand(99) + 1
    puts pc_numero
    
    tentativa = 1
    
    while pc_numero != seu_numero
        if pc_numero > seu_numero 
            puts "O número é maior que #{seu_numero}"
        else 
            puts "O número é menor que #{seu_numero}"
        end 
        
        tentativa += 1   
        
        puts "Tente novamente:"
        seu_numero = gets.to_i
    end 
    
    puts "Parabéns seu número era #{pc_numero}"
    puts "Você usou #{tentativa} tentativas"
    
    puts "Deseja jogar novamente? (s/n)"
    novo_jogo = gets.chomp
    
end

puts "Obrigado por Jogar! Que JESUS te abençoe! :)"
