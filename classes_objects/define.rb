# frozen_string_literal: true

# example of defining class
$global_variales = "Yes, I'm Global"
class Vehicle
  def speed
    @model = Model.new
    puts 'this car is speeding'
  end

  def driving
    @model.gmc
    puts "i'm driving right now!"
  end

  def message
    puts "#{$global_variales}, from vehicle class"
  end
end

class Model
  def gmc
    puts 'Im GMC'
  end

  def ford
    puts 'ford here'
  end

  def message
    puts "#{$global_variales}, from model class"
  end
end
# @variable_name is accessible through all the methods within a class, regular varibles are not
test = Vehicle.new
test.speed
test.driving

# Global variables are accessed among different classes
model = Model.new
model.message

vehicle = Vehicle.new
vehicle.message
