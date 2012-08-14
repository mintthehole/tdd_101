require 'spec_helper'
module Rectangle
	describe 'Square' do
		context "validation" do
			it "should raise error if the input is less than 0" do
				Rectangle.area(-1).should raise_error
			end
			it "should raise error if the input is equal to 0" do
				Rectangle.area(0).should raise_error
			end
			it "should raise error if the input is non numeric" do
				Rectangle.area('a').should raise_error
			end
		end
		context "functionality" do
			it "should return 16 for square of 4" do
				Rectangle.area(4).should == 16
			end
		end
	end
end
