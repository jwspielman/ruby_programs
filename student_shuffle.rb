students = %w(Aaron Janet Jame Jude Jackson Jessie Lucus Michael Jeff) # %w allows you to make an array wtih strains without commas or quotes.

students.shuffle!

count = 0

until count == (students.length-1) #makes it so all names are used

puts "#{students[count]} & #{students[count+1]}" #puts the names instead of the count}
	
	count+=2
end