class Book

NONCAPITALIZED = %w[in of and the a an]

	def title=(title)
		array = title.split
		array.each do |x|
		if x == array[0]
			x.capitalize!
		elsif NONCAPITALIZED.include?(x)
		else
			x.capitalize!
		end
		end	
		@title = array.join(' ')
	end

	def title
		@title
	end
end