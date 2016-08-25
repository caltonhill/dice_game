require './print_dice.rb'

# start dangerous endless loop
# add a bit of theatre
while true
puts
puts "Rolling dice ..."
sleep 1
print " ....  "
sleep 1
print " ....  "
sleep 1

# create empty array
# get 5 random integers between 1 and 6
# put integers into the array
dice = []
5.times do
  num = Random.rand(1..6)
  dice << num
  end

puts "You rolled:"
  dice.each do |n|
  print_dice(n)
  end
puts

# ask: more? Get user input
# if input != 'n' or 'y' continue to prompt
puts "Do you want to roll again? (y/n): "

more = gets.chomp.downcase
until more == 'n' || more == 'y'
    puts "Please enter 'y' or 'n': "
    more = gets.chomp.downcase
end

# if input is 'n' print message and end loop
if more == 'n'
  puts "OK. Putting dice away..."
  break
else
end

end

