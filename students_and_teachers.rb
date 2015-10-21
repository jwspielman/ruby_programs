teachers_arr=["Michelle","Randall","Mitch","Stefan"]

students_arr=["Chad","Max","Alex","Jeff"]

puts "What is your name?"
name = gets.chomp.downcase.capitalize

if teachers_arr.include?(name)
	puts "Hey #{name}, you have a class to teach."

elsif students_arr.include?(name)
	puts "Hey #{name}, dont be late for class."

else
	puts "You're not in this class."
end

