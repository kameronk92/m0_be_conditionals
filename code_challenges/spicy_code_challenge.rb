## Spicy

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
#If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
#If the Integer is not a multiple of either, print the Integer itself.

test_number = 2

if test_number.div(3)*3 == test_number && test_number.div(5)*5 == test_number
    puts "FizzBuzz"
elsif test_number.div(3)*3 == test_number
    puts "Fizz"
elsif test_number.div(5)*5 == test_number
    puts "Buzz"
else
    puts test_number
end