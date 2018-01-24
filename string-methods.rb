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
var3 = 1.4

puts var1 * var2 #55
puts var1.to_f * var2 #10.0
puts var1 + + var2.to_s + var3.to_s #521.4
