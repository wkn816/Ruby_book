# p [1, 2, 3, 4].index(1)
# p "a,b,c,d,e".split(" ")
# def volume(x,y,z)
#   return x*y*z
# end
# p volume(2,3,1)

def myloop
  while true
    yield
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 10
  num *=2
end