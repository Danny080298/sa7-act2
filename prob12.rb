File.open('sample.txt') do |file|
    file.each_with_index do |line, index|
      puts "#{index + 1}: #{line}" if index < 3
    end
end

