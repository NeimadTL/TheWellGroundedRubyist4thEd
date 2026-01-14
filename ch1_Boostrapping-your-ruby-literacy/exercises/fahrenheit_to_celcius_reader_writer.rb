puts "Reading Celsius temperature value from data file..."
value = File.read("input.dat")
fahrenheit = value.to_i
celsius = (fahrenheit - 32) * (5.0/9.0)
puts "Saving result to output file 'output.dat'"
fh = File.new("output.dat", "w")
fh.puts celsius
fh.close


