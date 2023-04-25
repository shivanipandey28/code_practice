## adding add and sub file using required
$LOAD_PATH << '.'
require "add.rb"
require "sub.rb"
# if you do not want to use $loadpath then you can directly import file using require_relative
require_relative "add.rb"
require_relative "add.rb"

puts add(2,3)
puts sub(10,4)
