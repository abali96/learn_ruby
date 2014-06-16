def translate(string)
	vowels = %w(a e i o u)
	@output = []
	words = string.split(' ')
		words.each do |word|
				to_be_added = ""
				counter = 0
			word.each_char do |x|
				if x == "u" and word.index("q") == word.index("u")-1
					to_be_added << "u"
					counter += 1
					break
				elsif vowels.include?(x)
					break
				else
					to_be_added << x
					counter += 1
				end
			end
		new_str = word + to_be_added + "ay"
		@output << new_str[counter..-1]
		end
	@output.join(' ')
end