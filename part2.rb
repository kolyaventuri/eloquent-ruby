name = "Kolya\n5'10\""

puts name

name = name.split("\n")
print name
print "\n"

name[0].each_byte {
  |char|
  ###
  puts char
}
