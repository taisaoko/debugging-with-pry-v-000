require "pry" 
def plus_two(num)
	#num + 2
	array = [1, 3, 5, 6]
	
	remainders = array.map do |num|
	  num % 3 
	end 
	
	remainders
end

binding.pry