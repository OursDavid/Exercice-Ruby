puts"Mettez votre  année de naissance"
date = gets.chomp.to_i
age = 2017 - date
age = age.to_s
puts " En 2017 vous aviez " + age + " ans"
