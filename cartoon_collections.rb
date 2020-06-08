require 'pry'

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |ele| 
    p "Hello #{ele}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 1 
array.each do |ele|
  p "#{index}. #{ele}"
  index += 1
end
end