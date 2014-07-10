def create_number_list(number)
	number_list = (1..number).to_a
	number_list 
end

def remove_multiples_of_a_number(number, list_of_numbers)
	new_list = list_of_numbers.reject do |list_item| 
		list_item % 2 == 0 
	end
	new_list
end

