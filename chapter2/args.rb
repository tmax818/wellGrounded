
def one arg1
    p "I take one arg and its #{arg1}."
end

def multiple *args
    p "I can take multile and they are:"
    p args
end

def two_or_more(a,b,*c)
puts "I require two or more arguments!"
puts "And sure enough, I got: "
p a, b, c
end

def default_args(a,b,c=1)
puts "Values of variables: ",a,b,c
end

one 34
multiple 34, 5, "hi", :"fuck off"
two_or_more 34, 5, "hi", :"fuck off"
default_args 'one', 'two'