class Array 

	def sum
		counter = 0
		self.each do |x|
			counter += x
		end
		counter
	end

	def square
		self.map { |x| x*x }
	end

	def square!
		self.map! { |x| x*x } 
	end
end