puts " Bem vindo ao cookbook sua rede social de receita"

receitas = []

while(true) do
    puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas << nome

    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    puts "=============== Receitas Cadastradas ==============="
    puts receitas
    puts    
    
end    