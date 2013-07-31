puts 'Hello?'
input = gets.chomp
 
while input != 'BYE'
   
  if input == input.upcase
  puts 'NO, NOT SINCE ' + (1930 +rand(21)).to_s + '!'
   
  else
  puts 'HUH?! SPEAK UP, SONNY'
   
  end
  input = gets.chomp
end
 
puts 'BYE'