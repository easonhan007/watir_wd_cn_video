string1 = "I am a string\n"
string2 = "Now is #{Time.now.to_s}"

print string1
puts string2
ctrl + b 

string = 'I am a \''
puts string.length
puts string.size

puts '%3d%s' %['17', 'test']
str1 = 'hello'
str2 = 'world'
puts str1 + str2
str = 'oh'
puts str * 10
str = 'hello'
puts str.capitalize
puts str

str.capitalize!
puts str

str = 'www.17test.info'
puts str[4]
puts str[1..-1]
puts str[1...-1]
puts str[0, 4]
puts str[/\d+/]
puts str.slice(1..3)

str = 'www.17test.info'
puts str.gsub(/\d/, '*')
puts str.sub(/\d/, '*')
puts 'www.17test.info'.index('test')
str = 'www..info'
puts str.insert(4, '17test')

str = 'watir webdriver'
puts str.scan(/\w/)
str.scan(/\w/) { |word| print "<<#{word}>>" }

str = '     watir           webdriver      '
puts str.squeeze.strip
str = 'watir webdriver'
puts str.split
puts str.split('r')