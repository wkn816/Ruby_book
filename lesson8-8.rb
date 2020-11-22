class RingArray < Array
  def [](i)
    idx = i % size
    super(idx)
  end
end
wday = RingArray["sun","mon","thu","wed","tha","fri","sat"]
p wday[6]
p wday[11]