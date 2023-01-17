require 'date'

puts "Quelle est votre année de naissance ?"
user_birth_year = gets.chomp.to_i
current_year = DateTime.now.year
while (user_birth_year <= current_year)
  puts user_birth_year
  user_birth_year += 1
end
