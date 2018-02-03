# rolls = (1..6)
#   rolls = rolls.repeated_permutation(2).to_a
#   { |rolls| puts rolls.join (' ') }

(1..6).each do |die1|
  (1..6).each do |die2|
    puts "Dice Roll: #{die1} #{die2} Total: #{die1 + die2}"
  end
end
