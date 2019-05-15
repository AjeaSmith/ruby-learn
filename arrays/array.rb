# frozen_string_literal: true

# ARRAYS: creating arrays
ages = [23, 34, 22, 21, 13]

# ARRAYS: access by index
ages[2] # should return 22

# ARRAYS: arrays of arrays
names = [['Adam', 40, 'virgo'], ['Beyonce', 32, 'virgo'], ['Michael', 60, 'virgo']]

# HASHES: creating hashes

# 1 --
hash_name = {
  'age' => 22,
  'Team' => 'BloodRed',
  'horror fan? ' => true
}
# 2 --
my_hash = {}
my_hash['cat'] = 'animal'
my_hash['ball'] = 'toy'
my_hash['dog'] = 'animal'

# accessing values from hash
puts my_hash['ball']
puts my_hash['dog']
puts my_hash['cat']

# LOOP: loop through arrays and hashes
ages.each do |age|
  puts age.to_s
end

names.each do |name|
  name.each do |n|
    puts n.to_s
  end
end

# hashes loop

my_hash.each do |key, value|
  puts "#{key}: #{value}"
end

my_hash.each do |_key, value|
  puts value.to_s
end
