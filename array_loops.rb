animals= ["horse", "liger", "panda", "cat","elephant"]

fave_animal="cat"

animals.each do |animal|
	if animal=="horse"
		puts "Neigh"
	elsif animal=="liger"
		puts "Roar"
	elsif animal=="panda"
		puts "Achoo"
	elsif animal=="cat"
		puts "Meow"
	else
		puts "Hi, Im an animal!"
	end
end


		


# if animals.include? fave_animal
# 	puts "Oh, thats my favorite: #{fave_animal}!"
# else
# 	puts "I'll check another pet store."
# end

# fave_present = false
# animals.each do |animal|
# 	if animal == fave_animal
# 		puts "Oh, thats my favorite: #{fave_animal}!"
# 		fave_present=true
# 	end
# end

# if fave_present == false
# 	puts "I'll check another pet store."
# end