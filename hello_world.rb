#COMENTÁRIO

#COMENTÁRIO EM BLOCO

=begin
mensagem teste
=end


puts "Hello World"

nome = "Marcello"

#Interpolação
mensagem = "BeM vindo #{nome}"
puts mensagem


#Não faz concatenação(interpolação)
mensagem5 = %q(teste string)
puts mensagem5

mensagem6 = %Q(teste string #{nome})
puts mensagem6

#String
nome = "Cadu"
nome = 'Cadu'
nome = %q(Meu texto)
puts nome

#Heredoc

mensagem = <<~TXT
Essa é minha mensagem
TXT
puts mensagem

