favorite_animals = ["dogs", "giraffes", "lions", "polar bears", "jaguars", "tigers", "cats", "birds"]

koders = ["Myelle", "Ansley", "Maddie", "Kavya", "Chantelle", "Laurel", "Nikiya", "Madison"]

favorite_animals.zip(koders).each do |animals, names|
  puts "#{names}'s favorite animal is #{animals}" 
end


