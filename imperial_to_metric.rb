# a = "72"
# puts a.to_i * 2.54

puts "What is your name?"
user_name = gets.chomp

height_in = 67
weight_lbs = 150

in_to_cm = 2.54
lbs_to_kg = 0.45

def  in_to_cm(inches, conversion)
  height_cm = height_in * in_to_cm
end

height_cm = height_in * in_to_cm
weight_kg = weight_lbs * lbs_to_kg

in_to_cm(height_in, in_to_cm)
puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s

