#promt the user to enter their height in feet, remaining height in inches, convert the entire height to inches
# calculate BMI then print to the user

print "You will be prompted to enter your height in feet, then the inches above that height.\n "

print "\nEnter your height in feet: "
feet = gets.to_f

print "\nEnter your inches above that height: "
inches = gets.to_f

print "\nEnter your weight as a decimal number: "
weight = gets.to_f

totalHeight = (feet *12) + inches

bmi = (weight * 703)/(totalHeight * totalHeight)

puts "Your BMI is: #{bmi.round(2)}"