class Table < Furniture

    include Properties
    include ClassMethods

    def seating
        seats = 6
        puts "Seats: #{seats}"
    end

end
