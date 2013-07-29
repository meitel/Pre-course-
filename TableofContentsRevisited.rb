tableOfContents = [ [1, 'Getting Started', 1], [2, 'Numbers', 9], [3, 'Letters', 13] ]
lineWidth = 60
puts 'Table of Contents'.center(lineWidth)
puts
tableOfContents.each do |x|
  puts 'Chapter ' + x[0].to_s + ':  ' + x[1].ljust(lineWidth/2) + 'page'.rjust(lineWidth/2) + x[2].to_s.rjust(3)
end