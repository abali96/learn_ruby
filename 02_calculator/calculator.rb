def add(x,y)
	x+y
end

def subtract(x, y)
	x-y
end

def sum(ary)
	sum = 0
	ary.each do |x|
		sum += x
	end
	sum
end

def multiply(*factors)
	product = 1
	factors.each do |x|
		product *= x
	end
	product
end

def factorial(value)
	result = 1
	unless value == 0
		range = 1..value
		range.each do |x|
			result *= x
		end
	else 
		result = 1
	end
		result
end

	# def sum(ary)
# 	sum = 0
# 	ary.each do |x|
# 		unless x.nil?
# 			sum += x
# 		else
# 			sum += 0
# 		end 
# 	end
# 	return sum
# end
