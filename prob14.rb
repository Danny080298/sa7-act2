words = ["Ruby", "is", "awesome"]

length = Proc.new{|word| word.length}
l = words.map(&length)

p l
