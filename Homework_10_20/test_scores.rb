scores_arr=[42,64,75,82,91,98]

sum=0 #initiate sum from the first number

puts "The test scores were:"
scores.sort.each_with_index do |score,index| #index used to put commas & space in b/w
if index < scores.length -1
	print "#{score}, "
else 
	puts score
end
sum +=score
end

puts "The average for this test was: #{sum/scores.length}"


# scores.arr.inject(:+)