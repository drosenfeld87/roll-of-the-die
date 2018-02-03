
rolls = []

rolls.push(rand(1..6), rand(1..6))

total = rolls[0] + rolls[1]
puts "You rolled a #{rolls[0]} and a #{rolls[1]} your total is #{total}"
  if rolls[0] == rolls[1]
    puts "Doubles!\nYour total is #{total}"
  end
