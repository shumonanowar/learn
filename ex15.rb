filename = ARGV.first

filetext = open(filename)

puts "Here is your file #{filename}:"
print filetext.read

print "Type the file name again: "
filename_again = $stdin.gets.chomp

filetext_again = open (filename_again)
print filetext_again.read

filetext.close
filetext_again.close
