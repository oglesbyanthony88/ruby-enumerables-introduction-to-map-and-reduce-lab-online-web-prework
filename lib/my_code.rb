def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  while counter < source_array.length do
    neg_array.push(source_array[counter] * -1)
    counter += 1
  end
  return neg_array
end

def map_to_no_change(source_array)
  no_change = []
  counter = 0
  while counter < source_array.length do
    no_change.push(source_array[counter])
    counter += 1
  end
  return no_change
end

def map_to_double(source_array)
  doubled_array = []
  counter = 0
  while counter < source_array.length do
    doubled_array.push(source_array[counter] * 2)
    counter += 1
  end
  return doubled_array
end

def map_to_square(source_array)
  squ_array = []
  counter = 0
  while counter < source_array.length do
    squ_array.push(source_array[counter] ** 2)
    counter += 1
  end
  return squ_array
end

=begin
def reduce_to_total(source_array)
  sum = 0
  counter = 0
  while counter < source_array.length do
    sum = source_array[counter] + sum
    counter += 1
  end
  return sum
end
=end 

def reduce_to_total(source_array, starting_point = 0)
  new_sum = source_array.reduce(starting_point, :+)
  return new_sum
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if !source_array[counter]
      return false
    end
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    end
    i += 1
  end
  return false
end




