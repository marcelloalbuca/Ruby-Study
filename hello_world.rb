#COMENTÁRIO

puts "Hello World"

nome = "Marcello"

#Interpolação
mensagem = "BeM vindo #{nome}"
puts mensagem

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

