i =0
puts "entrez un nombre entre 1 et 25"
val = gets.chomp.to_i

while val > 25 || val < 1 && val.class != "Integer"
    puts "entrez un nombre entre 1 et 25"
    val = gets.chomp.to_i
end
space = " " * val
stone = "#"

while i < val 
    puts space + stone
    space.slice!(-1)
    stone += "##"
    i+=1
end