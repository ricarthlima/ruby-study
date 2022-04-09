continue = true
lista = []

while continue do
    puts("Digite '0' para parar.")
    print("> ")
    input = gets.chomp
    if input == '0' then
        continue = false
    else
        lista.push(input)
    end
end

puts("Tamanho: #{lista.size}.")
puts("Primeiro Elemento: #{lista[0]}.")
puts("Último Elemento: #{lista[lista.size-1]}")
puts("Lista:")
print(lista)