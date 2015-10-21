puts "Give me two numbers.."
puts "A large number.."

num=gets.chomp.to_i

puts "And a small number.."

num2=gets.chomp.to_i

quotient=num/num2

if num%num2==0
	puts "#{num} is divisble by #{num2}!"
end

if num%num2!=0
	puts "Not Divisable!"
end