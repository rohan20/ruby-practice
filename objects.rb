class Person
	attr_accessor :name, :age, :outfit

	def say_hello
		@name + " says Hello!\n"
	end

end

rohan = Person.new
rajat = Person.new

rohan.name = "Rohan"
rajat.name = "Rajat"

print rohan.say_hello

print rohan.class
print "\n"

print "Example of escape characters: \"Hello\" \n"