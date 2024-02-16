num = [1, 2 ,3, 4, 5]

num.each do |i|
    puts i*2
end
triple = Proc.new{|i| i * 3}
p num.map(&triple)


