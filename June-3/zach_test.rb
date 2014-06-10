# # puts "Hello World"

# my_name = "Bob"

# if my_name == "Robert" #first condition
#   #where the interpreter ends up if the first condition
#   #is true
#   puts "My name is Robert" 
# elsif my_name == "Darien" #second condition
#   #where the interpeter ends up if the second condition
#   #is true
#   puts "My name is Darien"
# elsif my_name == "Lloyd"
#   puts "My name is Lloyd"
# elsif my_name == "Julie"
#   puts "Hah, my name is Julie"
# else
#   #where the interpreter ends up if the first condition
#   #is false
#   puts "My name is not Robert or Darien"
# end

# for i in 0..6
#   puts "Hello World! We are on number " + i.to_s
# end

# zoo = ["gazelle", "cheetah", "cat"]

# zoo.each do |animal|
#   puts "I really love the #{animal}s."
# end




# #set the variable "kingdoms" equal to an array
# #which includes 2 other, more specific arrays inside
# #of it
# kingdoms = {mammals: ["rats", "humans"], crustaceans: ["lobster", "crab"] }


# #loop over the variable kingdoms, in order to
# #have access to the arrays inside of it
# kingdoms.each do |kingdom|
#   #1st run kingdom = ["rats", "humans"]
#   #2nd run kingdom = ["lobster", "crab"]
#   kingdom.each do |animal|
#     #animal = ["rats"]
#     puts "The #{animal}s are awesome!"
#   end
# end



# # def says_hello
# # 	puts "Hello World"
# # end

# some_number = 0
# while some_number < 5
#   p some_number < 5
#   puts some_number
#   some_number = some_number + 1
# end

def say_hello
  "Hello World"
end

def add_two(number)
  number + 2
end

def multiply_two_numbers(number_one, number_two)
  number_one * number_two
end


say_hello
puts add_two 100
puts multiply_two_numbers(10, 10)



















