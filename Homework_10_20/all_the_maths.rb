
def math_menu(num1,num2)
	puts "1. Add"
	puts "2. Subtract"
	puts "3. Multiply"
	puts "4. Divide"
choice = gets.chomp.to_i

if choice == 1
	puts "Your answer is: #{num1+num2}"
elsif choice == 2
	puts "Your answer is: #{num1-num2}"
elsif choice == 3
	puts "Your answer is: #{num1*num2}"
elsif choice == 4
	puts "Your answer is: #{num1/num2}"
else
	puts "Not a valid option"



puts "Lets do some math!"
puts "First we need some numbers"

print "Number One"

#more I have to copy down