def add_arrays(arr1,arr2)
	count=0
	while count <arr1.length 
	puts "#{arr1[count[]} + #{arr2[count]} = #arr1[count]}+#{arr1[count]}"
	count +=1
end
end



puts "How many items should be in the arrays?"
array_length=gets.chomp.to_i

arr1 = []
arr2 = []

arrary_length.times do |variable|
	arr1.push(rand(1..100))
	arr2.push(rand(1..100))
end

add_arrays(arr1,arr2)