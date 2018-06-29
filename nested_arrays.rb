def nested_array
  closet = [
    ["nikes", "vans", "converse", "sandals"], 
    ["crop top", "tank top", "t-shirt", "long sleeve"],
    ["shorts", "jeans", "leggings"]
    ]
  
  puts closet[0][2]
end 


def nested_array_hash
  wardrobe = {
    :shoes => {
     :sneakers => ["nikes", "vans", "converse", "jordan"],
     :formal_shoes => ["wedges", "heels", "pumps", "sling backs"],
    }, 
    :tops =>  ["crop top", "tank top", "t-shirt", "long sleeve"],
    :bottoms =>  ["shorts", "jeans", "leggings"]
  }
   wardrobe[:tops]<< "halter top"

  # puts wardrobe[:tops]
  puts wardrobe[:shoes][:sneakers]
end 
nested_array_hash