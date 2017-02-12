# countdown.rb
#https://launchschool.com/books/ruby/read/loops_iterators
x = gets.chomp.to_i #x is a string this .to_i makes it an integer

while x >= 0
  puts x
  x = x - 1 #can  say x -= 1 instead of x = x -1
end

puts "Bang!"
