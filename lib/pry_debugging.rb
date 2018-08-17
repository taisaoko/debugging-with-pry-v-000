require "pry" 
def plus_two(num)
	#num + 2
	array = [1, 3, 5, 6]
	
	array.map do |num|
	  num % 3 
	end 
	
	array
end

binding.pry