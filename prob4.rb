def reverse_content(input_filename, output_filename)
    begin
        content = File.read(input_filename)
        reversed = content.reverse
        File.write(output_filename, reversed)
    rescue Errno::ENOENT => e  
        puts "Error: The file #{input_filename} does not exist."
    end
  end
  
  reverse_content('input.txt', 'output.txt')