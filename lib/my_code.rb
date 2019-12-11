# My Code here....
def map_to_negativize(source_array)
  new_array = []
  source_array.length.times do |index|
    new_value = source_array[index] * -1
    new_array.push(new_value)
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_value = source_array[index]
    new_array.push(new_value)
  end
  new_array  
end

def map_to_double(source_array)
  new_array = []
  source_array.length.times do |index|
    new_value = source_array[index] * 2
    new_array.push(new_value)
  end
  new_array
end 

def map_to_square(source_array)
  new_array = []
  source_array.length.times do |index|
    new_value = source_array[index] * source_array[index]
    new_array.push(new_value)
  end
  new_array
end 

def reduce_to_total(source_array, starting_point = 0)
  returned_value = starting_point
  source_array.length.times do |index|
    returned_value += source_array[index]
  end 
  returned_value
end

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if !source_array[index]
      return false 
    end 
  end 
  return true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
    if source_array[index]
      return true  
    end 
  end 
  return false  
end 