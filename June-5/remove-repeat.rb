#!/usr/bin/env ruby

=begin

Takes a string as an argument and removes any characters that are repeated

=end

def remove_repeat(some_text)
	some_text.squeeze
end

puts remove_repeat("Kill Bill, coconut pill")