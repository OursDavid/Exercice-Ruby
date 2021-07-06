require"pry"
puts"Entrez votre nombre"
nb = gets.chomp.to_i
val = 1
while val <=nb
    puts val
    val += 1
end