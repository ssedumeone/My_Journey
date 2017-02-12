
#99 bottles of beer on the wall, 99 bottles of beer'
#Take one down and pass it around, 98 bottles of beer on the wall.
#98 bottles of beer on the wall, 98 bottles of beer.
#Take one down and pass it around, 97 bottles of beer on the wall.
bottles = 99
while
  bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'
  if bottles == 1
  puts bottles.to_s + ' bottle of beer on the wall'
else
  puts bottles.to_s + ' bottles of beer on the wall'
end
puts ''

if
  bottles == 1
  puts bottles.to_s + 'bottles f beer on the wall'
  puts bottles.to_s + 'bottle of beer'
  bottles = bottles - 1
  puts 'take one down pass it around'
  puts bottles.to_s + 'bottles of beer on the wall'
end

end
