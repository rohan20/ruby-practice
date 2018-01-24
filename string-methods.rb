=begin
uppercaseStatement = "BIG LETTERS"
print "Without bang: \n"
uppercaseStatement.downcase
print uppercaseStatement
print "\n\n"
print "With bang: \n"
uppercaseStatement.downcase!
print uppercaseStatement
print "\n"

puts "xyz" * 3
#puts puts a new line after printing

print "xyz" * 4
#print doesn't put a new line
=end

var1 = '5'
var2 = 2

puts var1 * var2 #55
puts var1.to_i * var2 #10
puts var1 + var2.to_s #52
