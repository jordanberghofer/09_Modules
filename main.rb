require_relative 'properties'
require_relative 'furniture'
require_relative 'table'


my_table = Table.new
puts my_table.seating
puts my_table.four_legs
puts my_table.type_of_wood
puts my_table.description
puts my_table.total_size(10,20,30)