x = 11
if x > 5 
  print "I am big!"
elsif x == 5 
  print "I am medium!"
else 
  print "I am small!"
  
  
people = [["SB", "cool gal"], ["Chen", "snorer"]]
people.each do |person, characteristic|
 puts "#{person} is a #{characteristic}"
end