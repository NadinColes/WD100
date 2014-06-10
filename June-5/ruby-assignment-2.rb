#!/usr/bin/env ruby

=begin

Create a program to analyze a large block of text and report back on the frequency of each word in the text.

a. Start by sorting the text into a hash where each word is a key with the word’s value being the amount of times it has been used in the block: {the: 10, john: 1, of: 15}

b. Once you’ve created this hash, return the word that has been used the most 

c. When you’re done, encapsulate your script inside of a method that can analyze any block of text fed to it

=end

user_text = "Create a program to analyze a large block of text and report back on the frequency of each word in the text. Start by sorting the text into a hash where each word is a key with the word’s value being the amount of times it has been used in the block. Once you’ve created this hash, return the word that has been used the most. When you’re done, encapsulate your script inside of a method that can analyze any block of text fed to it"

def word_frequency(user_text)
	freq_hash = {}
	user_text.split.each do |word|

		if freq_hash.has_key? (word)
			freq_hash[word] = freq_hash[word] + 1
		else
			freq_hash[word] = 1
		end

	end

# loop over the has to see which has the highest value

	freq_hash.values.max

end

# puts "Enter a string:"
# user_text = gets.chomp
puts word_frequency(user_text)



# my_array = [5, 4, 3]

# if my_array[0] > my_array[1] && my_array[2]
# 	puts my_array[0]
# else
# 	puts "The statement is false"
# end


#  def word_frequency(user_text)
#    counts = Hash.new(0)
#    for word in user_text
#      counts[word] += 1
#    end
# 	counts
# end



	# word_array = user_text.split(' ')



