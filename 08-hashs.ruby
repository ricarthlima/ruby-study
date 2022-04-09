my_hash = {}

puts("Qual seu nome?")
my_hash["nome"] = gets.chomp

puts("Qual sua idade?")
my_hash["idade"] = gets.chomp.to_i

puts("Qual sua altura?")
my_hash["altura"] = gets.chomp.to_f

puts(my_hash)
puts("#{my_hash["nome"]}, você tem #{my_hash["idade"]} anos!");