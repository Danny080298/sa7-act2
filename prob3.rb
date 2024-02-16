def math(a, b)
    begin
        result = a / b
    rescue ZeroDivisionError => e
        puts "Error: Division by zero is not allowed."
    rescue IOError => e
        puts "IO error: #{e.message}"
    end
    result 
end

puts math(10, 2)
puts math(10, 0)
