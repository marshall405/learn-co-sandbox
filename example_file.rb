3.times do 
  puts "I ran."
end 
puts 3.class

count = 0
loop do 
  break if count >= 10 
  puts "running."
  count += 1 
end