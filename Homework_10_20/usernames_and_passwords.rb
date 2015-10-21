directory = {"jspiel" => "wisco", "mitcha" => "jagged", "mkaplan" => "dinasour"}


	print "Username:"
		user=gets.chomp

	print "Password:"
		pass=gets.chomp

currentuser = false

directory.each do |u,p|
	if user == u
		currentuser = true
	if user == u && pass == p
		puts "Welcome back #{user}!"
	elsif user==u && pass!=p
		puts "ACCESS DENIED!"
		end
	end
end

if currentuser == false
	puts "You are not registered!"
end


		
