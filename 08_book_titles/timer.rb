class Timer
	def initialize
		@seconds = 0
	end

	def seconds=(seconds)
		@seconds = seconds
	end

	def seconds
		@seconds
	end

	def time_string
		hour = sprintf '%02d', @seconds/3600
		minute = sprintf '%02d', (@seconds%3600)/60
		second = sprintf '%02d', @seconds%60
		"#{hour}:#{minute}:#{second}"
	end
end
