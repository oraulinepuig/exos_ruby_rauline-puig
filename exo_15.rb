puts "Entrez un nombre compris entre 1 et 25:"
number = gets.chomp.to_i

i = 0
bloc = '#'
puts "Voici la pyramide :"
number.times do
  if i <= number 
    puts "#{bloc}"
  end
  i += 1
  bloc += "#"
end
