class Temperature
	attr_accessor :unit, :temp

	def initialize({:unit => num)
		@temp = 
		@unit = unit
	end

	def to_celsius
		hash = Hash.new(@unit, @temp)
		self.each do |key, value|
			temp = (value-32)*(5.0/9)
		end
	end

	def to_farenheit
	end

end
