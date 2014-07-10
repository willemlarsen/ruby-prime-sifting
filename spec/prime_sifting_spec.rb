require "rspec"
require "prime_sifting.rb"

describe "prime_sifting" do 
	describe "create_number_list" do 
		it "Create a list of numbers from 2 through n: 2, 3, 4...number" do
			expect(create_number_list(5)).to eq([1, 2, 3, 4, 5])
		end
	end
end
