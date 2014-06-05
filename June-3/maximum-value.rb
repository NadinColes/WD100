#!/usr/bin/env ruby

=begin

Create a function to find the maximum value in an array of numbers. For instance:[100,10,-1000]should return 100

=end

# 2.1.2 :007 > num1 = 10
#  => 10 
# 2.1.2 :008 > num2 = 20
#  => 20 
# 2.1.2 :009 > num3 = 30
#  => 30 
# 2.1.2 :010 > max_value = [num1, num2, num3]
#  => [10, 20, 30] 
# 2.1.2 :011 > max_value.max
#  => 30 

num1 = 10
num2 = 20
num3 = 30

numbers_array = [num1, num2, num3]

if (num1 > num2) & (num1 > num3)
	puts num1
elsif (num2 > num1) & (num2 > num3)
	puts num2
else
	puts num3
end
