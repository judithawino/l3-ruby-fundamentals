# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello, welcome to ruby"
puts "Feel welcomed"
puts [1,2,3,4,5,6,7,8]

# TODO: print
print "what is your name?\n"
print [1,2,3,4,5,6,7,8]
puts "========="

# TODO: pp
pp [1,2,3,4,5,6,7,8]

# 2.0 Strings
# TODO: CREATE A STRING
name="judith"


# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name='jane'

# TODO: INTERPOLATE STRINGS
full_name = "My name is:#{name} #{last_name}"
puts full_name 

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'kenya'.capitalize

# 3.0 Numbers
# TODO: Integers
age =26

# TODO: Float
weight = 5.76
percent = 50.45

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 0.967.ceil
puts 99.99.to_i
puts 65.to_f

# 4.0 Boolean
# TODO: True / Truthy (anything with a value except false)
isShort = true
puts isShort

# TODO: False / Falsy (anything false or nill)
isTall = false
puts isTall
# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :enigma
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
meme = ["hello", "choir", "bomas"]
meme2 = "hello", "choir"
pp meme
pp meme2

# TODO: Create array using Array class
roads = Array.new
roads.push("GNR", "Trans")
pp roads
# 7.0 Hashes
# TODO: Create Hash
user = {name: "John", age:18, residence:"Kapsoya", town: "Eldoret"}
puts user
pp user[:name]
# TODO: Create Hash using Hash class
student = Hash.new
student [:name]="Student Name Here"
puts student
# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






