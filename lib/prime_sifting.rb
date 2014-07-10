def create_number_list(number)
	number_list = (1..number).to_a
	number_list 
end

def remove_multiples_of_a_number(number, list_of_numbers)
	new_list = list_of_numbers.reject do |list_item| 
		list_item % number == 0 && list_item != number
	end
	new_list
end

def remove_prime_numbers_up_to_number(number)
	list = create_number_list(number)
	index = 2
	while index <= number
		list = remove_multiples_of_a_number(index, list)
		index = index + 1
	end
	list
end


