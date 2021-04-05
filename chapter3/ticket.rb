class Ticket

    VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]

    def initialize(venue = "Town Hall", date = "today")
        if VENUES.include?(venue)
            @venue = venue
        else
            raise ArgumentError, "Unkown venue #{venue}"
        end
        @date = date
    end


    def event
        "Can't really specify yet..."
    end

end

ticket = Ticket.new
puts ticket.event

puts "We've closed the class definition."
puts "So we have to use the path notation to reach the constant."
puts "The venues are:"
puts Ticket::VENUES

venues = Ticket::VENUES
venues << "High School Gym"

p venues