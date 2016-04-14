
# questions = ["What color is Big Bird?", "What is Mr. Roger's first name?", "What color is Oscar the Grouch?"]

# # We put all answers in lowercase to make checking the answers easier.
# answers = ["yellow", "fred", "green"]

questions = { "What color is Big Bird?" => "yellow",
              "What is Mr. Rogers' first name?" => "fred",
              "What color is Oscar the Grouch?" => "green" }

puts "~~~~~~~~~~~~~~~~~~"
puts "Melanie's Trivia"
puts "~~~~~~~~~~~~~~~~~~\n\n"

puts "Let's get started...\n"

questions.each do | question, answer |
  puts question

  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Yee haw"
  else
    puts "Not even close."
  end
end

# i = 0

# while i < questions.length
#   puts questions [i]
#   answer = gets.chomp

#   if answer.downcase == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry Charlie, but that is incorrect."
# end

# i += 1

# end

puts "\nThanks for playing trivia!"
