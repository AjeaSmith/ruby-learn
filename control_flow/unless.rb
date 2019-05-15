# frozen_string_literal: true

# unless statement
number = 5
if number >= 3
  puts 'not greater'
else
  puts 'number is greater than 3'
end

# unless modifier
name = 'tommy'
# print 'hi tommy' if name == 'tommy'
puts 'hi tommy' unless name != 'tommy'

# case statement
$name = ''
case $name
when 'james'
  puts 'hi james'
when 'tommy'
  puts 'hi tommy'
else
  puts 'no one here!'
end
