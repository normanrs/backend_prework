# This was by far the easiest challenge

puts "Create a Checker Board"
puts "Enter the number of lines for your checker board"
print "> "
clines = gets.chomp.to_i

(1..clines).each do |x|
   if x % 2 == 0
   puts " X X X"
   else
   puts "X X X"
   end
end
