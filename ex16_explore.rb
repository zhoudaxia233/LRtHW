# trying to understand the difference between "gets" and "gets.chomp"
puts 'When you use "gets" :'
puts "Hello, #{$stdin.gets}, nice to meet you!"
puts

puts 'When you use "gets.chomp" :'
puts "Hello, #{$stdin.gets.chomp}, nice to meet you too!"
