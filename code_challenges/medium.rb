good_driving_record = false
age = 17

if age >= 25 && good_driving_record
  puts "Discount!!!"
elsif age >= 25 || good_driving_record
  puts "No discount..."
elsif age < 25 && good_driving_record == false
  puts "No car for you"
end