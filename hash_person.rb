# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

attributes = gets.chomp.split

attributes_hash = Hash.new
attributes_hash[:name] = attributes[0]
attributes_hash[:age] = attributes[1].to_i
attributes_hash[:occupation] = attributes[2]

p attributes_hash
