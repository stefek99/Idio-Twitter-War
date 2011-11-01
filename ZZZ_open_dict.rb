counter = 1
File.open("en_US.dic", "r") do |infile|
    while (line = infile.gets)
        puts "#{counter}: #{line}"
        counter = counter + 1
    end
end