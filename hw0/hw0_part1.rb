# Define a method sum which takes an array of integers as an argument and returns the sum of its elements. For an empty array it should return zero.

def sum_array_elements array
  return 0 if array.empty?
  array.reduce (:+)
end


# Define a method max_2_sum which takes an array of integers as an argument and returns the sum of its two largest elements. For an empty array it should return zero. For an array with just one element, it should return that element.

def max_2_sum array
  return 0 if array.empty?
  return array.first if array.length == 1
  sum_of_two_largest_values = array.sort[-2] + array.sort[-1]
end


# Define a method sum_to_n? which takes an array of integers and an additional integer, n, as arguments and returns true if any two elements in the array of integers sum to n. An empty array should sum to zero by definition.

# Think about recursive and map
# def sum_to_n? array
#   combinations = array.combination(2).to_a
#   combination.each do |inner|
#     inner.reduce(:+)
#   end
# end