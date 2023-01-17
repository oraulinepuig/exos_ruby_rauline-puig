emails = []

i = 1
50.times do
  if i < 10
   emails << "jean.dupont.0#{i}@email.fr"
  else
    emails << "jean.dupont.#{i}@email.fr"
  end
  i += 1
end 

puts emails.select.each_with_index { |_, i| i.odd? }
