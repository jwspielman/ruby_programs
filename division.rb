def zero_checker(num)
	is_zero=false
	if num==0
		is_zero=true
	else
		return false
	end

if is_zero
	puts "Please give a number higher than zero."
	num=gets.chomp.to_i
	zero_checker(num)
end

	return num
end

puts "Give me a whole number:"
num1=gets.chomp.to_i
num1=zero_checker(num1)

puts "Give me another whole number:"
num2=gets.chomp.to_i
num2=zero_checker(num2)

if num1%num2==0
	puts "#{num1}/#{num2} = #{num1/num2}"
else
	puts "#{num1}/#{num2} = #{num1/num2}, with a remainder of #{num1%num2}"
end