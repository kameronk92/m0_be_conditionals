# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true

puts "PART 2"
#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#this will put the boolean (true/false) result of the comparison question "is 4 less than 9". 4 is less than 9, so the boolean result is true. 

books = 3
puts 4 < books
# YOU DO: Explain.
# Line 66 sets the variable `books` equal to the integer 3. Line 67 puts the boolean result of the comparison "is 4 less than the variable `books`. 
# Let me look up `books`. `Books` is 3" 4 is not less than 3, so the boolean result is false. 

friends = 6
siblings = 2
puts friends > siblings
#Line 72 sets the variable `friends` equal to the integer 6. Line 73 sets the variable `siblings` equal to 2. Line 73 will put the boolean result of the 
#comparison 'is the value of `friends` greater than the value of `siblings`' then it looks up the values and finds `friends` is 6 and 
#`siblings` is 2. 6 is greater than 2 so the result of the boolean comparison is true. 
# YOU DO: Explain.

attendees = 9
meals = 8
puts attendees != meals
#line 80 assigns the value 9 to the variable `attendees`. line 81 assigns the integer value 8 to the variable `meals`
#line 82 prints the boolean result of the comparison `is the value of attendees not equal to the value of meals. `
#the number of attendees is not equal to the number of meals so it will print `false`
# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts is_hungry && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1.5
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# My final line evaluated to true, because the variable `loves_to_play` was assigned true. I arbitrarily decided that 1.5 years
# was the cutoff to be a puppy, so I used the comparison `age <= 1.5` to see if our example was a puppy. Age was assigned 1, which
# is less than 1.5 so our dog is both a puppy and loves to play, so the final line evaluated to true. 
