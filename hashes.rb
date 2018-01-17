class Human
	attr_accessor :name, :age, :gender, :skills
end

human1 = Human.new

human1.name = "Rohan"

print human1.name
print "\n\n"

human1.age = 22

human1.skills = {
	programming_languages: ["C++", "Java", "Kotlin", "Ruby", "Swift"],
	frameworks: ["Android", "iOS", "React Native", "Ionic"],
	miscellaneous: ["Public speaking", "Leadership"],
	random_numbers: [1,22,56,42]
}

print human1.skills[:programming_languages]
print "\n\n"
print human1.skills[:frameworks]
print "\n\n"
print human1.skills[:miscellaneous]
print "\n\n"
print human1.skills[:random_numbers]
print "\n\n"