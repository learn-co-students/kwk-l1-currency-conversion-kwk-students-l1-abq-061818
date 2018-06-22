puts "How much money do yo want to convert?"
amount = gets.chomp().to_i 

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice= gets.chomp().to_i

case choice
when 1 
 puts "Hello world" 
when 2 
  "Hello world"
when 3 
  "Hello world"
when 4
   "Hello world"
when 5 
  "Hello world"
when 6 
  "Hello world"
when 7 
  "Hello world"
when 8 
  "Hello world"
else 
  puts "invalid input, exiting..."
end 
