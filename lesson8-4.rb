class Receipt
  @@count = 0

  def Receipt.count
    @@count
  end

  def initialize(name)
    @name = name
    @lines = []
  end

  def lines=(lines)
    @lines = lines
  end

  def calc
    total = 0
    @lines.each do |lines|
      total += line[:prica] * line[:num]
    end
    total
  end

  def output
    puts "レシート #{@name}"
    @lines.each do |line|
      puts "#{line[:name]} #{line[:prica]} x #{line[:num]}"
    end
    puts "合計金額: #{calc}円"
    @@count += 1
  end
end

r1 = Receipt.new("ストアA")
r2 = Receipt.new("ストアN")

p Receipt.count
r1.output
r2.output
p Receipt.count