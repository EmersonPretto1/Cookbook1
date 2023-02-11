puts " Bem vindo ao cookbook sua rede social de receita"

receitas = []

puts "[1] Cadastrar um receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opção: "
opcao = gets.to_i()


while(opcao != 3) do
    if(opcao == 1)
        puts "Digite o nome da receita: "
        nome = gets.chomp()
        receitas << nome
        puts
        puts "Receita #{nome} cadastrada com sucesso!"
        puts
    elsif(opcao == 2)    
        puts "=============== Receitas Cadastradas ==============="
        puts receitas
        puts 
    
        
    else
        puts "Opção Inválida"
        
    end  
    
    puts "[1] Cadastrar um receita"
    puts "[2] Ver todas as receitas"
    puts "[3] Sair"

    print "Escolha uma opção: "
    opcao = gets.to_i()
          
    
end   

puts "Obrigado por usar o Cookbook, até logo!"