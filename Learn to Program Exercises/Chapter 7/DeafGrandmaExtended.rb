goodbye = 0 

while goodbye < 3
input = gets.chomp
   
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (1930 +rand(21)).to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY'
  end
   
  if input == 'BYE'
    goodbye = goodbye + 1
  else
    goodbye = 0
  end
end
 
puts 'Ok, goodbye!'
