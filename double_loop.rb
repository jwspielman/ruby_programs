puts "Give a number, 1-10:"
num=gets.chomp.to_i

until num==11
	puts num *2
	num +=1
end

puts "Give a number, 1-10:"
num2=gets.chomp.to_i

until num2==0
	puts num2 *2
	num2-=1
end