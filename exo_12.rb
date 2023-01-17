puts "Quel âge avez-vous ?"
user_age = gets.chomp.to_i

age_tmp = user_age
middle = user_age / 2

loop do 
  puts "Il y a #{age_tmp}, tu avais #{user_age - age_tmp} ans"
  age_tmp -= 1
  if age_tmp == middle
    puts "Il y a #{age_tmp}, tu avais la moitié de l'âge que tu as aujourd'hui"
  elsif age_tmp == 0
    break
  end
end
