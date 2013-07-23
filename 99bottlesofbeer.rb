#99 Bottles of Beer on the Wall
Bottle = 99
 
while bottle > 0
  if bottle > 1
    puts bottle.to_s + ' Bottles of Beer on the Wall'
    puts bottle.to_s + ' Bottles of Beer'
    puts 'Take One Down, Pass it Around'
    puts bottles.to_s + ' Bottles of Beer on the Wall'
  elsif bottle > 0
    puts "1 Bottle of Beer on the Wall"
    puts "1 Bottle of Beer"
  end
  Bottle = Bottle - 1
end