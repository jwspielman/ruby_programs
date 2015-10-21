myself= {"name"=>"Jeremy", "age"=>23, "hometown"=>"Atlanta", "Favorite Food"=>"Burritos"}

myself.each do |k,v|
	if k=="name"
		puts "My #{k} is #{v}."
	elsif k=="age"
		puts "I am #{v}-years-old."
	elsif k=="hometown"
		puts "I am from #{v}."
	else
		puts "I like #{v} the most."
	end
end