# hoge = ["a","b","c","d"]
# hoge.each do |i|
#   puts hoge.upcase
# end
# sum = 0
outcome = {"参加費"=>1000, "お土産代"=>500, "交通費"=>200}
outcome.each do |i|
  sum += i[1]
  puts i[0]
end
puts "合計 : #{sum}"