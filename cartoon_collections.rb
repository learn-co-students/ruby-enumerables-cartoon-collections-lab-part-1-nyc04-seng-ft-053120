require 'pry'
def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
end
end

def list_dwarves(array)
  array.each_with_index { |name, index| 
  puts " #{index+1} #{name} "
}
#binding.pry}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end