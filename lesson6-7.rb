# sum = 0
# i = 1
# while sum < 50
#   sum += i    
#   i += 1
# end
# puts sum

sum = 0
(1..5).each do |i|
  sum += i
end
puts sum