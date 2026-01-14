puts "Reading Celsius temperature value from data file..."
value = File.read("input.dat")
celsius = value.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'output.dat'"
fh = File.new("output.dat", "w")
fh.puts fahrenheit
fh.close

