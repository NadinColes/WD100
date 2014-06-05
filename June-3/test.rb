
def multiply_fifteen(x)
	x * 15
end

def add_five(x)
	x + 5
end

def four_operations(x, y, z, a)
	x + y - z * a
end

def print_four(word)
	word * 4
end

def print_four_alt(word)
	n = 0
	while n < 4
	n = n +1
	end
end

def prints_uppercase(word)
	puts word.upcase
end


puts add_five(1)
puts multiply_fifteen(1)
puts four_operations(10, 11, 12, 13)
puts print_four("Boom")
puts print_four_alt("Pow")
puts prints_uppercase("test")

