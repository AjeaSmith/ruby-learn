# frozen_string_literal: true

# blocks are nameless methods and has either do or {} to perform the actions
[1, 4, 5, 6, 69, 45].each do |num|
  puts num.to_s
end

# books array
books = ['Charlie and the Chocolate Factory', 'War and Peace', 'Utopia', 'A Brief History of Time', 'A Wrinkle in Time']
names = %w[mike tony ashely mary nike noxon dixon jim jerry]
# sort books array in alphabet order
puts books.sort { |a, b| a <=> b }

# sort in ascending order
puts names.sort! { |firstname, secondname| firstname <=> secondname }

# sort in descending order
puts names.sort! { |firstname, secondname| secondname <=> firstname }
