
ticket = Object.new

def ticket.date
    "01/02/03"
end

def ticket.venue
    "Town Hall"
end

def ticket.event
    "Author's reading"
end
    
def ticket.performer
    "Mark Twain"
end
    
def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    5.50
end

print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."
print "The performer is "
puts ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." % ticket.price


###=> output:
#This ticket is for: Author's reading, at Town Hall, on 01/02/03.
#The performer is Mark Twain.
#The seat is Second Balcony, row J, seat 12, and it costs $5.50.


## Section 2.2.3

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
"The performer is #{ticket.performer}." +
"The seat is #{ticket.seat}, " +
"and it costs $#{"%.2f." % ticket.price}"

###=> same output:
#This ticket is for: Author's reading, at Town Hall, on 01/02/03.
#The performer is Mark Twain.
#The seat is Second Balcony, row J, seat 12, and it costs $5.50.