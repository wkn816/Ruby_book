module M
  def meth
    "M#meth"
  end
end
class C
  prepend M
  def meth
    "C#meth"
  end
end
c = C.new
p C.ancestors
p c.meth