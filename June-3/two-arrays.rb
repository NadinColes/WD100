#!/usr/bin/env ruby

=begin

Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:[:toyota, :tesla][“Prius”, “Model S”]they should return a hash like so:{toyota: “Prius”, tesla: “Model S”}

=end

meal = [ :breakfast, :lunch, :dinner ]
dish = [ "eggs", "salad", "cassoulet" ]

meal.each do |item|
	puts item 
	dish.each do |item|
		puts item
	end
end

my_hash = {:addone => 1}
my_hash[:addtwo] = 2

puts my_hash



#achives the right output, but I don't totally understand:

	# meal = [ :breakfast, :lunch, :dinner ]
	# dish = [ "eggs", "salad", "cassoulet" ]

	# combine = {}
	# meal.each_with_index {|a,b|combine[a] = dish[b]}
	# puts combine


#another attempt


	# meal = [ :breakfast, :lunch, :dinner ]
	# dish = [ "eggs", "salad", "cassoulet" ]


	# combine = [meal, dish]
	# combine.each_with_index do |meal, dish|
	# puts "#{meal}: #{dish}"
	# end

#and another attempt

	# def two_arrays
	# 	meal = [ :breakfast, :lunch, :dinner ]
	# 	dish = [ "eggs", "salad", "cassoulet" ]
	# 	return "#{meal}, #{dish}"
	# end

	# puts two_arrays
