#if-then statements



#Ask user for the temp 
#If temp is hot (85+)
#puts ""
#otherwise if temp is average(60-85)
#puts ""
#Otherwise if the temp is cold (Below 60)
#puts ""

puts "What is the temperature outside?"
  temp = gets.chomp.to_i
if temp >= 85 
    puts "Looks like I am staying inside for the day."
  elsif temp >= 60
    puts "I guess I will go take a walk in the park."
  else 
    puts "In the middle of June???".upcase
end 












