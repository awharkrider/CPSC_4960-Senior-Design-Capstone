=begin
@Author: Aaron Harkrider
@Date: 03-07-19
=end


# Define a method `hello(name)` that takes a string representing a name and
# returns the string "Hello, " concatenated with the name. Run associated
# tests via:  `$ rspec -e '#hello' spec/part2_spec.rb`
def hello(name)
  "Hello, " + name
end

# Define a method `sum(array)` that takes an array of integers as an argument
# and returns the sum of its elements. For an empty array it should return zero.
# Run associated tests via:  `$ rspec spec/part1_spec.rb:5`
def sum(array)

  # If the array is empty, then inject will return a 0
  # else, it will enumerate over the array summing the integers
  array.reduce(0, :+)

end

# Define a method `max_2_sum(array)` which takes an array of integers as an
# argument and returns the sum of its two largest elements. For an empty array
# it should return zero. For an array with just one element, it should return
# that element. Run associated tests via:  `$ rspec spec/part1_spec.rb:23`
def max_2_sum(array)

  array.max(2).reduce(0, :+)
end

# Define a method `sum_to_n?(array, n)` that takes an array of integers and an
# additional integer, n, as arguments and returns true if any two elements in
# the array of integers sum to n. `sum_to_n?([], n)` should return false for
# any value of n, by definition.
# Run associated tests via:  `$ rspec spec/part1_spec.rb:42`
def sum_to_n?(arr, n)

  # if any combination of two number == n then true else nil will return false
  (arr.combination(2).find {|x, y| x + y == n} != nil) ? true : false
end





