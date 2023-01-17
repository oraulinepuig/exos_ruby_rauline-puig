require 'date'

puts "Quel est votre âge ?"
user_age = gets.chomp.to_i
current_year = DateTime.now.year
user_birth_year = current_year - user_age 
age = 0

user_age.times do
  if age == 0
    puts "Il y a #{user_age} ans, tu venais de naître."
    elsif age == 1
        puts "Il y a #{user_age} ans, tu avais #{age} an."
    elsif user_age == 1
        puts "Il y a #{user_age} an, tu avais #{age} ans."         
    else
        puts "Il y a #{user_age} ans, tu avais #{age} ans."
    end
    user_age -=1
    age += 1
end
