require_relative 'greeter'

greeter = Greeter.new "Adam"

class Greeter
  attr_accessor :name
end

greeter.name = "Bob"

puts greeter.name
