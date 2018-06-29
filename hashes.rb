# hashes are a way to connect info, like a dictionary 

favorite_animal = {} #empty hash 
favorite_animal_hash = {:Kenya => "barn owl", 
  :Kyla => "turtle",
  :Cami => "tiger", 
  :Nikiya => "dog", 
  :Chantelle => "pig"}
  
  # puts favorite_animal_hash[:Cami]
  
  favorite_animal_hash[:Carter] =  "rabbit"
  
  favorite_animal_hash[:Myelle] = "lion"
  favorite_animal_hash[:Madison] = "polar bear"
  # puts favorite_animal_hash[:Madison]
  # puts favorite_animal_hash[:Myelle]
  
  
  # names = favorite_animal_hash.keys
  # puts names 
  
  animals = favorite_animal_hash.values 
  #puts animals
  
  
  favorite_animal_hash.each do |names, animals|
    puts "Person Name: #{names}"
    puts "Favorite Animal: #{animals}"
    puts " "
  end 
  
