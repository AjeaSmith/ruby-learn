# frozen_string_literal: true

# loops are used to iterate through data

# While loop ...

# count up to 20
ending = 0
start = 20
while ending <= start
  puts "count: #{ending}"
  ending += 1
end

# begin & end modifier
$i = 0
$num = 25
begin
  puts("Inside the loop i = #{$i}")
  $i += 1
end while $i <= $num

# until loop ...
$num = 30
$i = 0
until $i >= $num
  puts "unless loop: #{$i}"
  $i += 1
end
# for in loop ...
(0..26).each do |i|
  puts "for loop: #{i}"
end

# .each loop
(0..15).each do |i|
  puts "each loop: #{i}"
end

# .times loop - prints out times loop 15 times
15.times {puts "times loop"}