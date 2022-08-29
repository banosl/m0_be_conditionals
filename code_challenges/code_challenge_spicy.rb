good_driving_record = false
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  puts "Congratulations! you qualify for a 50% discount on the car rental!"
elsif good_driving_record == true || is_over_25 == true
  puts "Congratulations! You have the opportunity to rent the car at full price!"
elsif good_driving_record != true && is_over_25 != true
  puts "While I won't deny your request to rent the car, we do need to have someone else sign for it."
end
