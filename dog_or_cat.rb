puts "What is your favorite animal?"
choice=gets.chomp.downcase

# if choice=="dog"
# 	puts "woof woof"
# elsif choice=="pig"
# 	puts "Oink"
# elsif choice=="cow"
# 	puts "MOOOOOOOOOOOOOO"
# elsif choice=="fox"
# 	puts "Hai di Hai di Hai di Ho"
# elsif choice=="snake"
# 	puts "Hiss Hiss"
# elsif choice=="horse"
# 	puts "Neigh"
# elsif choice=="cat"
# 	puts "Meow"
# else
# 	puts "Rawr?"
# end

case choice
when "dog"
	puts "Woof"
when "cat" || "tiger"
	puts "Meow"
else
	puts "Rawr?"
end