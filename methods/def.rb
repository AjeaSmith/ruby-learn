# frozen_string_literal: true

# def are another way to write functions or methods
def loop_through
  (1..10).each do |i|
    puts i.to_s
  end
end
# call the method
loop_through

# def method with params
def greet_me (name, age)
    puts "#{name} is #{age} years old"
end
greet_me("timy", 23)

# splat arguments mean that there can be more than 1 argument
def splat_method(greeting, *names)
    names.each { |name| puts "#{greeting}, #{name}"}
end
splat_method("what up", "james", "tone", "mike", "larry")