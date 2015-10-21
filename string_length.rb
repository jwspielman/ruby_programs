def find_length(str)
	str.length
end	

def reverse_string(str)
	str.reverse
end

puts "Give me a word:"
word = gets.chomp.downcase

puts "That word is #{find_length(word)} letters long." 
puts "Backwords, that's #{reverse_string(word)}."
