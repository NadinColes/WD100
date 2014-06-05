#!/usr/bin/env ruby

=begin

Create a function that takes a string and adds the phrase “Only in America!” to the end of it.

=end


def only_in_america(phrase)
	phrase + " Only in America!"	
end

puts "Enter a sentence and end it with punctuation:"
user_phrase = gets.chomp
puts only_in_america(user_phrase)