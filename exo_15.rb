i =0
stone= "#"

puts "entrez un nombre entre 1 et 25"
val = gets.chomp.to_i

while val > 25 || val < 1 && val.class != "Integer"
    puts "entrez un nombre entre 1 et 25"
    val = gets.chomp.to_i
end


while i < val 
    puts stone
    stone += "#"
    i +=1
end