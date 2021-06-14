def retrieve_values(hash1, hash2, key)
	ele1 = hash1[key]
  	ele2 = hash2[key]
  	return [ele1, ele2]
  	
end


dog1 = {"name"=>"Fido", "color"=>"brown"}
dog2 = {"name"=>"Spot", "color"=> "white"}
print retrieve_values(dog1, dog2, "name") #=> ["Fido", "Spot"]
puts
print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
puts