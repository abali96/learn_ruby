def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, x=2)
	mul = "#{string} " * x
	mul.strip
end

def start_of_word(string, x)
	array = string.split('')
	array[0..x-1].join
end

def first_word(string)
	array = string.split(' ')
	array[0]
end

def titleize(string)
	array = string.split(' ')
	array.each do |x|
		if x == array[0]
			x.capitalize!
		elsif x == "the" || x == "and" || x == "over"
		else
			x.capitalize!
		end
	end
	array.join(' ')
end
