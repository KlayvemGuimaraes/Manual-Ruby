#1) Saída de dados na tela --> aparecer um comando na tela
# Usuario digite seu nome
print "Digite seu sobrenome:  "


#2) Que o programa permita o usuário preencha o que foi pedido
# gets.chomp
print "Digite seu nome:  "
nome = gets.chomp

sobrenome = gets.chomp

#3) Saída final
puts "Oi #{nome} #{sobrenome}!"