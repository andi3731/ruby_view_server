require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

x = [1,2,3,4]
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

x = {:hello => "world"}
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
