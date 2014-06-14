def reverser
	ary = yield.split(' ')
	ary.map do |word| 
		word.reverse 
	end.join(' ').strip
end

def adder(x=1)
	num = yield.to_i 
	num + x
end

def repeater(x=1)
	x.times { yield }
end
