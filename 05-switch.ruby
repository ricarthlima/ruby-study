# Switch-Case
puts("Qual sua linguagem favorita?")
lang = gets.chomp

case lang
when "ruby"
    puts "Opa, legal!"
when "dart"
    puts "Muito massa!"
when "python"
    puts "Show de bola!"
else 
    puts "Não conheço essa..."
end
