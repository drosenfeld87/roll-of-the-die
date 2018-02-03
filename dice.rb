
rolls = []
# roll1 = rand(1..6)
# roll2 = rand(1..6)
# rolls.push(roll1, roll2)
rolls.push(rand(1..6), rand(1..6))

total = rolls[0] + rolls[1]
puts "You rolled a #{rolls[0]} and a #{rolls[1]} your total is #{total}"

# 1.times do |rand|
#   rolls << rand(1..6)
# end



# rolls.each do |number|
# puts "You rolled a #{rolls} and a #{rolls}\n Your total is #{number*2}"
# end
