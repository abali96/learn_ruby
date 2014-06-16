def translate(string)
	vowels = %w(a e i o u)
	counter = 0
	to_be_added = ""
	string.each_char do |x|
		if vowels.include?(x)
			break
		else
			to_be_added << x
			counter += 1
		end
	end
		new_str = string + to_be_added.to_s + "ay"
		new_str[counter..-1]
end