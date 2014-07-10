require "rspec"
require "prime_sifting.rb"

describe "prime_sifting" do 
	describe "create_number_list" do 
		it "Create a list of numbers from 2 through n: 2, 3, 4...number" do
			expect(create_number_list(5)).to eq([1, 2, 3, 4, 5])
		end
	end
	describe "remove_multiples_of_a_number" do 
		it "filters out multiples of a given number from a number list" do 
			expect(remove_multiples_of_a_number(2, [1, 2, 3, 4, 5])).to eq(
				[1, 3, 5])
		end
	end
	
end
