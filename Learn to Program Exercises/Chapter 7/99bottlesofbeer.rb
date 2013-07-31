#99 Bottles of Beer on the Wall
bottle = 99
 
while bottle > 0
  if bottle > 1
    puts bottle.to_s + ' Bottles of Beer on the Wall, ' + bottle.to_s + ' Bottles of Beer '
    puts 'Take One Down, Pass it Around'
    if bottle == 2
      puts '1 Bottle of Beer on the Wall'
    end
    if  bottle > 2
      puts (bottle - 1).to_s + ' Bottles of Beer on the Wall '
    end 
  elsif bottle == 1
    puts '1 Bottle of Beer on the Wall, 1 Bottle of Beer'
    puts 'Drinks the last one'
  elsif bottle == 0
    puts '1 Bottle of Beer'
  end
  bottle -= 1
end
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.' 