scores = [100, 80, 75, 93]
sum = 0

# scores.each do |score|
#   sum += score
# end

scores.each { |score| sum += score }

# scores.each do |score| sum += score end

puts "The sum of #{scores} is #{sum}."

average = (sum) / (scores.length)

puts "The average is #{average}."
