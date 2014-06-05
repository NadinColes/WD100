#!/usr/bin/env ruby

=begin

Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:[:toyota, :tesla][“Prius”, “Model S”]they should return a hash like so:{toyota: “Prius”, tesla: “Model S”}

=end


def two_arrays
	meal = [ :breakfast, :lunch, :dinner ]
	dish = [ "eggs", "salad", "cassoulet" ]
	return "#{meal}, #{dish}"
end

puts two_arrays



	# meal = [ :breakfast, :lunch, :dinner ]
	# dish = [ "eggs", "salad", "cassoulet" ]


	# combine = [meal, dish]
	# combine.each_with_index do |meal, dish|
	# puts "#{meal}: #{dish}"
	# end



	# meal = [ :breakfast, :lunch, :dinner ]
	# dish = [ "eggs", "salad", "cassoulet" ]

	# combine = {}
	# meal.each_with_index {|a,b|combine[a] = dish[b]}
	# puts combine


