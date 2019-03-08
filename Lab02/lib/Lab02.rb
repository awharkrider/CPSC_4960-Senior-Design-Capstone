=begin
@Author: Aaron Harkrider
@Date: 03-08-19
=end


def rand_array

  # steps a & b: generating 100 random number of 0 - 9
  my_random_array = 100.times.map {Random.rand(9)}

  # step c: Creates a hash that counts how many times each of the numbers 0 to 9 appear in the array.
  counting_hash = Hash.new 0
  my_random_array.each {|num| counting_hash[num] += 1}

  # step d: Prints the results neatly

  puts "The frequency of each number is:"
  puts counting_hash
end

# Calls the rand_array method
rand_array