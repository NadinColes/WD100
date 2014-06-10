#!/usr/bin/env ruby

=begin

Try creating your own object with at least two attributes and one instance method

Instantiate a new copy of the object and assign it to a variable  

Change the attributes of your instance and try calling the method you’ve created on it  

Once you’ve been able to do this successfully, create a new method that references the two attributes

=end

class Fixture
	attr_accessor :wattage
	attr_accessor :lumens

#instance method, that can be called on any Fixture
	def load_specs
		puts "Fixture Specs"
	end

end

