print "give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"
bigger2 = bigger.to_i
puts "A bigger number integer #{bigger2}"


smaller = number/100
puts "A smaller number is #{smaller.to_i}"

smaller = number.to_f/100
puts "A smaller number is #{smaller}"
