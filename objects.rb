class Person

def initialize(name,age)
	@name=name
	@age=age
	end
def name
	@name
end
def age
	@age
end



end

class User
	def initialize (username,pasword)
		@username=username
		@pasword=pasword
	end
end

class Product
	def initialize(name,price,brand,quantity)
		@name=name
		@price=price
		@brand=brand
		@quantity=quantity

class Vehicle
	def initialize (make, model, year, color, mileage)
		@make=make
		@model=model
		@year=year
		@color=color
		@mileage=mileage
	end

	def make 
		@make
	end
	
	def model
		@make
	end
	
	def year
		@year
	end
	
	def color
		@color
	end
	
	def mileage
		@mileage
	end

	def paint_job(color)
		@color=color
	end

	def drive_around (miles)
		@mileage=miles
	end
	
	def name
		@name
	def price
		@price
	def brand
		@brand
	def quantity
		@quantity
	def purchase (amount)
		@purchase -=amount
	def new_shipment (amount)
		@quantity=amount
	end
end



# person1=Person.new("Jeremy",23)
# # user=User.new ("jspiel","12345")
# my_product=Product.new ("chair",49.99,"Chairco",24)

# # puts "I am now selling #{my_prodcut.name}s for the low price of $#{my_prodcut,price}. Buy now; only #{my_prodcut.quantity} left in stock!"

# person1=Person.new("Jeremy",23)
# puts "Hi, Im #{person1.name} and I'm #{person1.age} years old.
# "
# person1.name_change("Jake")

# puts "I ran into trouble, my name now is #{person1.name.}"


# my_product=Product.new ("chair",49.99,"Chairco",24)
# puts "I am now selling #{my_prodcut.name}s for the low price of $#{my_prodcut,price}. Buy now; only #{my_prodcut.quantity} left in stock!"

# puts "How many do you want?"
# amount=gets.chomp.to_i
# puts "I have #{amount} left."

# my_wheels = Vehicle.new("Tesla","Model T",2015,"White",2000)
# puts "Im driving a #{my_wheels.model} with #{my_wheels.mileage} on it."

# my_wheels.drive_around (4)

# puts "I went to the store, so now I have #{my_wheels.mileage} on it"

all_the_people = []
completion =""

puts "Please enter personnel data. Enter done when finish"

while completion !="done"
	print "Name:"
	name=gets.chomp
	print "Age:"
	age=gets.chomp

if name == "done" 
	completion="done"
else age == "done"
		completion = "done"
else
	new_profile=Person.new(names,age.to_i)
	all_the_people.push(new_profile)
	puts "Profile Saved"
	end
end

puts "Personnel entry complete"
