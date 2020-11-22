class String
  def count_word
    ary = self.split(" ")
    return ary.size
  end
end
str = "Just Another Ruby Newdie"
p str.count_word