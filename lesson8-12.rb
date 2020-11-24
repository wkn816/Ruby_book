module M
  def meth
    "wakana"
  end
end
class C
  include M
end
c = C.new
p c.meth