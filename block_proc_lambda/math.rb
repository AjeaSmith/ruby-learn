# frozen_string_literal: true

# using lambdas
items = [3, 5, 6, 6, 2, 9, 12, 43]

multiply_by_2 = ->(n) { n * 2 }

items_multiply = items.collect(&multiply_by_2)
puts items_multiply

# using procs
add_by_2 = proc { |n| n += 2 }

items_add = items.collect(&add_by_2)

puts items_add


