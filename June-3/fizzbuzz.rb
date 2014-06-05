#!/usr/bin/env ruby

=begin

Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for multiples of five print “Buzz”. Print “FizzBuzz” for numbers that are multiples of both 3 and 5

=end


	number = 0
	while number < 100
		number = number + 1
		if (number %3 == 0) and (number %5 == 0)
			puts "fizzbuzz"
		elsif (number %3 == 0)
			puts "fizz"
		elsif (number %5 == 0)
			puts "buzz"
		else 
			puts number		
		end
	end



