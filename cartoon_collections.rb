def greet_characters(array)
  # Outputs a greeting for each character
  array.each { |character| puts "Hello #{character}!" }
end

def list_dwarves(array)
  # Listing each dwarf, taking into account that number is 1 more than index since index starts at 0
  array.each_with_index { |dwarf, idx| puts "#{idx + 1}. #{dwarf}"}
end
