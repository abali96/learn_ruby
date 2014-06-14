require_relative "temperature"

require 'rspec'

describe "Temperature conversion methods" do
	describe "#f_to_c" do
		it "converts freezing temperature" do
			f_to_c(32).should == 0
		end
		it "converts boiling temprature" do
			f_to_c(212).should == 100
		end
		it "converts body temperature" do
			f_to_c(98.6).should == 37
		end

		it "converts arbitrary temperature" do
			f_to_c(68).should == 20
		end
	end	

	describe "#c_to_f" do
		it "converts freezing temperature" do
			c_to_f(0).should == 32
		end
		it "converts boiling temperature" do
			c_to_f(100).should == 212
		end
		it "converts body temperature" do
			c_to_f(37).should == 98.6
		end
		it "converts arbitrary temperature" do
			c_to_f(20).should == 68
		end
	end
end

# #instacnemethods
# .classmethods