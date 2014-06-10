#!/usr/bin/env ruby

=begin

Take two strings and turns them into the key and value of a hash, i.e. make_hash(“hello”, “world”) >{hello: “world”}

=end

def make_hash(first_word, second_word)
	two_word_hash = {}
	two_word_hash[first_word] = second_word
	two_word_hash
end

puts make_hash("hello", "world")

