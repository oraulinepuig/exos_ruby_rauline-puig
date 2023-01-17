require 'date'

puts "Quelle est votre année de naissance ?"
user_birth_year = gets.chomp.to_i
current_year = DateTime.now.year
age =  0
while (user_birth_year <= current_year)
  print "En "
  print user_birth_year 
  print ", vous aviez : "
  print age
  puts " ans"
  user_birth_year += 1
  age += 1
end
