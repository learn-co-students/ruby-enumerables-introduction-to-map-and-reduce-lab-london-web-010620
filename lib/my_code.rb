def map_to_negativize(array)
	array.map { |n| n * -1 }

end

def map_to_no_change(array)

	array.map { |n| n  }

end

def map_to_double(array)
	array.map { |n| n * 2 }
end

def map_to_square(array)

	array.map { |n| n * n }
end

def reduce_to_total(array, starting_point = 0)

	array.reduce(starting_point) {|sum, n| sum += n}

end


def reduce_to_all_true(array)

	counter = 0 

	while counter < array.length do
		return false if array[counter] == false

		counter += 1
	end

	return true

end

def reduce_to_any_true(array)

	counter = 0

	while counter < array.length do
		return true if array[counter] == true
		counter += 1
	end
	return false

end