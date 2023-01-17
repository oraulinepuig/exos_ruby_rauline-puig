puts "Entrez une nombre :"
count = 0
user_number = gets.chomp.to_i
while (user_number >= count)
  puts user_number
  user_number -= 1
end
