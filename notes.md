# The well grounded Rubyist

## Chapter 1: Bootstrapping your Ruby literacy

### 1.1 Basic Ruby language literacy 4

#### 1.1.1 A Ruby syntax survival kit

#### 1.1.2 The variety of Ruby identifiers

- Variables
    - Local - Local variables start with a lowercase letter or an underscore and consist of letters, underscores, and/or digits.

    - Instance - Instance variables, which serve the purpose of storing information for individual objects, always start with a single at sign ( @ ) and consist thereafter of the same character set as local variables.

    - Class - Class variables, which store information per class hierarchy follow the same rules as instance variables, except that they start with two at signs.

    - Global - Global variables are recognizable by their leading dollar sign ($).

- Constants
    - Constants begin with an uppercase letter.

- Keywords

- Method names
    - Names of methods in Ruby follow the same rules and conventions as local variables(except that they can end with ? , ! , or = , with significance you’ll see later).


#### 1.1.3 Method calls, messages, and Ruby objects

- almost everything in ruby is an object.
- messages correspond to methods.
- Objects are represented either by literal constructors—like quotation marks for strings—or by variables to which they’ve been bound.

>The whole universe of a Ruby program consists of objects and the messages that are sent to them.

#### 1.1.4 Writing and saving a simple program

create this [script](c2f.rb)

#### 1.1.5 Feeding the program to Ruby

To run a syntax check on your file, do this:

```ruby
$ ruby -cw c2f.rb
```

check out what I did:
```sh
[wellGrounded]$ ruby broken_c2f.rb 
broken_c2f.rb:5: syntax error, unexpected end-of-input, expecting ')'
[wellGrounded]$ ruby -cw broken_c2f.rb 
broken_c2f.rb:2: warning: possibly useless use of + in void context
broken_c2f.rb:5: syntax error, unexpected end-of-input, expecting ')'
[wellGrounded]$ 
```

#### 1.1.6 Keyboard and file I/O

more in [Chapter 12](#chapter-12:-file-and-I/O-operations)

Interactive [file](c2fi.rb)




### 1.2 Anatomy of the Ruby installation 15
### 1.3 Ruby extensions and programming libraries 18
### 1.4 Out-of-the-box Ruby tools and applications 22
### 1.5 Summary 33


## Chapter 2: Objects, methods and local variables

### 2.1 Talking to objects

#### 2.1.1 Ruby and object orientation

#### 2.1.2 Creating a generic object

All Ruby objects are created with certain innate abilities—certain methods that they know how to execute because they’re Ruby objects.

run [obj.rb](obj.rb):

```ruby
def obj.talk
    puts "I am an object"
end
```

Now obj knows how to talk, and you can ask it to do so.

```ruby
obj.talk()
##=> I am an object
```
The dot ( . ) is the message-sending operator.

```ruby 
receiver.message
```

the receiver can be an object literal or variable representing an object.

#### 2.1.3 Methods that take arguments

see [file](obj.rb) for code



#### 2.1.4 The return value of a method

Ruby code is made up of expressions, each of which evaluates to a particular value.Every method call is an expression. The return value of any method is the same as the value of the last expression evaluated during execution of the method. Whether you use return or not, something will be returned from every method call.


### 2.2 Crafting an object: The behavior of a ticket

A ticket is a familiar object, with a known set of properties and behaviors. Let’s take a high-level view at what we expect a ticket-like Ruby object to do and to know about itself.

#### 2.2.1 The ticket object, behavior first

##### Creating the ticket object

see the file [ticket.rb](ticket.rb)

Ruby programming is all about asking objects to do things and tell you things.

#### 2.2.3 Shortening the ticket code via string interpolation

see the [file](ticket.rb)

#### 2.2.4 Ticket availability: Expressing Boolean state in a method

The truth value of almost every object in Ruby is true .

### 2.3 The innate behaviors of an object

Every object is “born” with certain innate abilities.

run [innate](chapter2/innate.rb):

focus is on these three:

- object_id
- respond_to?
- send (synonym: __send__ )

### 2.3.1 Identifying objects uniquely with the object_id method

Every object in Ruby has a unique ID number associated with it. You can see an object’s ID by asking the object to show you its object_id.


~~~ruby
string_1 = "Hello"
string_2 = "Hello"
puts "string_1's id is #{string_1.object_id}."
##=> string_1's id is 47095661996100.
puts "string_2's id is #{string_2.object_id}."
##=> string_2's id is 47095661996080.
~~~

"Even though these two strings contain the same text, they aren’t, technically, the sameobject. If you printed them out, you’d see the same result both times ( "Hello" ). But the string objects themselves are different. It’s like having two copies of the same book: they contain the same text, but they aren’t the same thing as each other. You could destroy one, and the other would be unaffected."

### 2.3.2 Querying an object’s abilities with the respond_to? method

## 2.4 A close look at method arguments

[args.rb](chapter2/args.rb)

rake run_args

### 2.5.1 Variables, objects, and references

- This is important: [vor.rb](chapter2/vor.rb)


## Chapter 3: Organizing objects with classes

```ruby
obj = Object.new
```

`Object` is a built-in Ruby class...classes are objects

Let's define a [Ticket](chapter3/ticket.rb) class.