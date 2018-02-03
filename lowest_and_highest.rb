# 10.times do
#   puts "the result of your roll is #{rand(1..6)}"
# end

rolls = []
5.times do
 rolls << rand(1..6)
end
# puts rolls.inspect

rolls = rolls.sort
# puts rolls

# puts "The result of your roll is #{rolls}"

rolls.each do |number|
  puts "The result of your roll is #{number}."
end

puts "The lowest number is #{rolls.first}"

puts "The highest number is #{rolls.last}"
