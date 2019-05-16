# frozen_string_literal: true

# hashes / symbols

# symbols are basically key/value pairs in hashes
# used as symbols :name :age instead of string

# hashes using key as symbols, which are better than strings
movies = {
  spiderman: 'a boy that got bitten by a spider and formed super powers',
  hulk: 'a man that turns green when he is mad!!',
  superman: 'a man that flys to save people when they are in trouble'
}
grades = {
  mary: 98,
  michael: 100,
  Jermiah: 88,
  tim: 66,
  james: 65,
  tony: 98,
  rob: 76
}

# loop through and get keys in movies
movies.each_key { |k| puts "just key: #{k}" }

# loop through and get values in movies
movies.each_value { |v| puts "just value: #{v}" }

# use select method to grab certain keys from hash
puts grades.select { |_name, grade| grade > 90 }
