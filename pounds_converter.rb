puts "What is your weight in lbs?"
weight=gets.chomp.to_i

def lbs_to_kg(lbs)
	kg=lbs*0.46
	
end

puts "That is #{lbs_to_kg(weight).round(2)} kilograms."