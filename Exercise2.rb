puts "Enter your input: "
name = gets
name = name.gsub(/a|e|i|o|u|A|E|I|O|U/,'*')
print name