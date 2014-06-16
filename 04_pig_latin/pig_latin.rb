def translate(string)
	vowels = %w(a e i o u)
	counter = 0
	@output = []
	to_be_added = ""
	words = string.split(' ')
		words.each do |word|
		word.each_char do |x|
			if vowels.include?(x)
				break
			else
				to_be_added << x
				counter += 1
			end
		end
		@new_str = word + to_be_added + "ay"
		@output << @new_str[counter..-1]
		end
	@output.join(' ')
end