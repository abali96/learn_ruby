# before(:each) do
# 	friend = Friend.new
# end
class Friend
	def greet(name = "")
		"Hello #{name}!"
	end
end

friend = Friend.new

