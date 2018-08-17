require "pry" 
def plus_two(num)
	num + 2
	array = [1, 3, 5, 6]
	array.each do |num|
	  even = num % 2 
	  binding.pry
	end 
end

