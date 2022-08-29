
puts "Rent a car questionnaire"

good_driving_record = true
is_over_25 = true


if good_driving_record == true && is_over_25 == true
  puts "Congratulations you qualify for a a nice discount on the rental car!"
elsif good_driving_record == true || is_over_25 == true
  puts "Congratulations! You have been approved to rent the car at the standard rate."
elsif good_driving_record != true && is_over_25 != true
  puts "While we won't deny your request, we do need someone else to sign for the rental car."
end
