# students = %w(Aaron Janet Jame Jude Jackson Jessie Lucus Michael) # %w allows you to make an array wtih strains without commas or quotes.

students = []
complete=false

puts "Who came to class today (type done when finished)?"
until complete==true
	name=gets.chomp.downcase.capitalize
	
	if name=="Done"
	complete=true
	
	else
	students.push(name)
end
end

students.shuffle!

count = 0

num_students = students.length 

until count == num_students 
	
if num_students==1
	puts "#{students[count]} is flying solo today."
	count +=1

else
	if num_students % 2 == 1 #this is so it works if there is a even or odd amount of students
	
		if count <num_students -3 
	puts "#{students[count]} & #{students[count+1]}" #puts the names instead of the count}
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break 
	end
	
	else
		puts "#{students[count]} & #{students[count+1]}"
	end


	count+=2
	end	

end