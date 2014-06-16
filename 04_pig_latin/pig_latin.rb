# def translate(string)
# 	vowels = %w(a e i o u)
# 	vowels.include?("#{string[0]}")
# 	if true
# 		string << "ay"
# 	else
# 		counter = 0
# 		string.each_char do |x|
# 			until vowels.include?(x)
# 				to_be_added << x
# 				counter += 1
# 			end
# 		new_str = string + to_be_added + "ay"
# 		new_str[counter..-1]
# 	end 
# end

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

















# KASH'S SOLUTION
# VOWELS = %w[a e i o u y]
 
# def translate(words)
#   words.split(/\W/).map do |word|
#     until VOWELS.include?(word[0])
#       word += word[0,2] == "qu" ? word.slice!(0, 2) : word.slice!(0)
#     end
#     word + "ay"
#   end.join(" ")
# end


# def translate(string)
# 	vowels = %w(a e i o u y)
# 	counter = 0
	
# 	until vowels.include?(string)
# 		counter += 1
# 	end
# 	new_str = string + "ay"
# end

# def translate(string)

# 	vowels = %w(a e i o u)
# 	counter = 0
# 	string.each_char do |x|
# 		until vowels.include?(x)
# 			to_be_added = ""
# 			to_be_added << x
# 			counter += 1
# 		end
# 	end
# 		new_str = string + to_be_added.to_s + "ay"
# 		new_str[counter..-1]
# end

	# if string[0] == "a" 
	# 	string << "ay"
	# elsif string[0] && string[1] != "a" || "e" || "i" || "o" || "u"
	# 	newstr = string + "#{string[0, 1]}" + "ay"
	# 	newstr_doubleconsonant = newstr[2..-1]
	# else
	# 	newstr = string + "#{string[0]}" + "ay"
	# 	newstr_consonant = newstr[1..-1]
	# end

# vowels = %w(a e i o u)


# # string.each_char do |x|
# # 	vowels.include?(x)
# # 	if true 

# # 	else

# # end

# # string.start_with?

# if vowels.include?(string[0])
# 	string << "ay"
# end