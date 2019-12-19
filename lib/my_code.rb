# My Code here....

def map_to_negativize(source_array)
  number = 0
  src = []
  while number < source_array.count do 
    src << source_array[number] * (-1)
    number += 1
  end
  return src
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
number = 0 
src = []
  while number < source_array.count do 
    src << source_array[number] * 2
    number +=1
  end
  return src
end


def map_to_square(source_array)
  number = 0 
  src = []
  while number < source_array.count do 
    src << source_array[number] * source_array[number]
    number +=1
  end
  return src
end


def reduce_to_total(source_array, starting_point = 0)
number = 0
  while number < source_array.count do 
  starting_point += source_array[number]
  number +=1
  end
  return starting_point
end


def reduce_to_all_true(source_array)
    number = 0 
    src = []
    while number < source_array.count do 
      if source_array[number] == true 
        src << source_array[number] 
      end 
      if source_array[number] == false
        return false
      end 
    number += 1
    end 
    return src
end


def reduce_to_any_true(source_array)
  number = 0 
  src = []
  while number < source_array.count do 
    if source_array[number] == true 
      return true 
    end 
     
  number += 1
  end 
  return false
end

