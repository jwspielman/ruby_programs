puts "Guess a number (between 1 and 100)"
guess=gets.chomp.to_i

num=rand(101)

if guess==num
	puts "Wow, you got it!"
elsif guess >=num-5 && guess <= num +5
	puts "Wow, really close! It was #{num}."
	
else
	puts "Sorry the correct number is #{num}"
end