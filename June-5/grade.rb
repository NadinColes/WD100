#!/usr/bin/env ruby

=begin

An A+ is above a 97, an A above a 94, and an A- above a 90.  A B+ is above an 87, a B is above an 84, and a B- is above an 80. Everything else is an F. Given a grade numerically (90, 86, 40), return a letter grade (A+, B-, F)

=end

def letter_grade(number)
	if number > 97
		puts "A+"
	elsif number > 94
		puts "A"
	elsif number > 90
		puts "A-"
	elsif number > 87
		puts "B+"
	elsif number > 84
		puts "B"
	elsif number > 80
		puts "B-"
	else 
		puts "F"
	end	
end

puts letter_grade(97)
puts letter_grade(86)
puts letter_grade(40)
