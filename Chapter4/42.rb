# Take adbantage of ruby's Smart Strings
# Another API to Master

test = ' hello '.lstrip
p test
test1 = ' hello '.rstrip
p test1
test2 = ' hello '.strip
p test2

test3 =  "It was a dark and stormy night\n".chomp
p test3

test4 = "Hello".chop
p test4

test5 = "hello".upcase
p test5

test6 = "Hello".downcase
p test6

test7 = "Hello".swapcase
p test7

test7 = "HelLo".capitalize
p test7

test8 = 'It is warm outside'.sub('warm', 'cold')
p test8

test9 = 'yes yes'.sub('yes', 'no')
p test9
test10 = 'yes yes'.gsub('yes', 'no')
p test10

test10 = 'It is warm outside'.split
p test10

test10 = 'It:is:warm:outside'.split(':')
p test10

test11 = 'It  was a dark and stormy night'
test11.sub!('dark', 'bright')
test11.sub!('stormy', 'clear')
p test11

test12 = 'It  was a dark and stormy night'
p test12.index('stormy')

@author = 'Clarke'
@author.each_char { |c| puts c }
@author.each_byte { |c| puts c }


first_name = 'Karen'
puts first_name
first_name[0] = 'D'
puts first_name
puts first_name[-1]
puts first_name[first_name.size - 1]
