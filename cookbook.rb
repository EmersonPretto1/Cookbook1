INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
BURSCAR_RECEITAS = 3
SAIR = 4

def bem_vindo
    puts "Bem-vindo ao Cookbook, sua rede social de receitas"

end

def menu()
    puts "[#{INSERIR_RECEITA}] Cadastrar um receita"
    puts "[#{VISUALIZAR_RECEITAS}] Ver todas as receitas"
    puts "[#{BURSCAR_RECEITAS}] Buscar Receitas"
    puts "[#{SAIR}] Sair"

    print "Escolha uma opção: "
    return gets.to_i()
end

def inserir_receita()
    puts "Digite o nome da receita: "
    nome = gets.chomp()
    puts "Digite o tipo da receita: "
    tipo = gets.chomp()

    
    
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    return {nome: nome, tipo: tipo}
    
end  

def imprimir_receitas(r)
    puts "=============== Receitas Cadastradas ==============="
    r.each do |receita|
     puts "#{receita[:nome]} - #{receita[:tipo]}"
      
    end 
    puts
end    

    


bem_vindo()

receitas = []


opcao = menu()


while(opcao != 3) do
    if(opcao == 1)
       receitas << inserir_receita()
        
    elsif(opcao == 2) 
        imprimir_receitas(receitas)   
       
    
        
    else
        puts "Opção Inválida"
        
    end  
    
   

    
    opcao = menu()
    
end   

puts "Obrigado por usar o Cookbook, até logo!"