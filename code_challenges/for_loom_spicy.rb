
puts "You have a good driving record? true or false"
good_driving_record = gets.to_i
puts "You are over 25 years old. true or false"
is_over_25 = gets.to_i


if good_driving_record == true && is_over_25 == true
  puts "Congratulations you qualify for a a nice discount on the rental car!"
elsif good_driving_record == true || is_over_25 == true
  puts "Congratulations! You have been approved to rent the car at the standard rate."
elsif good_driving_record != true && is_over_25 != true
  puts "While we won't deny your request, we do need someone else to sign for the rental car."
end
