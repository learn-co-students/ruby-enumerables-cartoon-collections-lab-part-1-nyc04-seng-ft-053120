def greet_characters(array)
  array.each { | character | p "Hello #{character}!" }
end

def list_dwarves(array)
  array.each_with_index { | character , index |
  puts "#{index + 1}. #{character}"}
end