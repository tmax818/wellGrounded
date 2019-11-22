## section 2.3

p Object.new.methods.sort

# section 2.3.1

obj = Object.new
puts "The id of obj is #{obj.object_id}."
##=> The id of obj is 47401839080180.
str = "Strings are objects too, and this is a string!"
puts "The id of the string object str is #{str.object_id}."
### => The id of the string object str is 47401839080060.
puts "And the id of the integer 100 is #{100.object_id}."
###=> And the id of the integer 100 is 201.

a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}."
###=> a's id is 47363058766720 and b's id is 47363058766720.

#Even though the variables a and b are different, the object they both refer to is the same.

string_1 = "Hello"
string_2 = "Hello"
puts "string_1's id is #{string_1.object_id}."
##=> string_1's id is 47095661996100.
puts "string_2's id is #{string_2.object_id}."
##=> string_2's id is 47095661996080.

p obj.respond_to?('noMethod')