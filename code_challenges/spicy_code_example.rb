## Spicy

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
#If the Integer is a multiple of 3, print "Fizz". 
#If the Integer is a multiple of 5, print "Buzz". 
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
#If the Integer is not a multiple of either, print the Integer itself.

test_integer = 14.99

puts test_integer.div(3)

if test_integer.div(3)*3 == test_integer && test_integer.div(5)*5 == test_integer
    puts "FizzBuzz"
elsif test_integer.div(3)*3 == test_integer
    puts "Fizz"
elsif test_integer.div(5)*5 == test_integer
    puts "Buzz"
else 
    puts test_integer
end