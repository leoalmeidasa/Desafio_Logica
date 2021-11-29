string = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
diamonds = 0

puts "String inicial: " + string
string = string.gsub(".","")

puts "Nova string: " + string

while string.include? "<>"
  string = string.sub("<>","")
  diamonds+=1
end

puts "Diamantes extraídos: " + diamonds.to_s