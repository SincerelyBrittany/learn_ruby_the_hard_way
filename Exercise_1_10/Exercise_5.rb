#To run this program run 'ruby Exercise_1_10/Exercise_5.rb'
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    age, height, weight, age + height + weight]

    # Extra Credit
    #
    # Change all the variables so there isn't the my_ in front. Make sure you change the name everywhere, not just where you used = to set them.
    # Try more format sequences.
    # Search online for all of the Ruby format sequences.
    # Try to write some variables that convert the inches and pounds to centimeters and kilos. Do not just type in the measurements. Work out the math in Ruby.”

cm = 2.54
height_in_cm = height * cm
puts "His height in centimeters is #{height_in_cm}"
puts "His height is %d in centimeters" % height_in_cm
