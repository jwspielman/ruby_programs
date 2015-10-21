cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

score=0

cos_n_caps.each do |k,v|
	puts "What is the capital of #{k}?"
	answer=gets.chomp.downcase.capitalize 

if answer == "New Dehli" || answer=="Delhi"
	answer="New Delhi"
if answer =="Washington, dc" || answer == "Washington"
	answer="Washington, DC"

if answer == v
	puts "CORRECT!"
	score +=1
else
	puts "Wrong! It's #{v}."
end
end

puts "Your final score is #{score}"
#Did not write everything down.. look at it posted