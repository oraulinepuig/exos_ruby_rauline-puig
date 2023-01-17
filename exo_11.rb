require 'date'

puts "Quelle est votre âge ?"
user_age = gets.chomp.to_i
current_year = DateTime.now.year
user_birth_year = current_year - user_age 
age = 0
while (user_birth_year <= current_year)
  print "Il y a "
  print current_year - user_birth_year   
  print " ans, tu avais "
  print age
  print " ans"
  user_birth_year += 1
  age += 1
end
