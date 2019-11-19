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
- The whole universe of a Ruby program consists of objects and the messages that are sent to them.

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










## Chapter 12: File and I/O operations