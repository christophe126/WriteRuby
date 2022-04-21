require_relative 'new_document'
# Chapter 2. Choose the Right Control Structure
# A Case of Programming Logic

title = 'War and peace'

case title
when 'War and peace'
  puts 'Tolstoy'
when 'Romeo and Juliet'
  puts 'shakespeare'
else
  puts "Don't Know"
end

title = 'Romeo and Juliet'
author  = case title
          when 'War and peace'
            puts 'Tolstoy'
          when 'Romeo and Juliet'
            puts 'shakespeare'
          else
            puts "Don't Know"
          end

puts author

title = 'War and peace'
author = case title
         when 'War and peace' then 'Tolstoy'
         when 'Romeo and Juliet' then 'shakespeare'
         else "Don't Know"
         end

puts author

title = 'Romeo'
author = case title
         when 'War And Peace' then 'Tolstoy'
         when 'Romeo And Juliet' then 'Shakespeare'
         end

puts author

title = 'Romeo and '
case title
when /War And .*/
  puts 'Maybe Tolstoy?'
when /Romeo and .*/
  puts 'Maybe shakespeare'
else
  puts 'Absolutely no idea'
end

# Remember in Ruby Only False and nil are treated as false
puts 'Sorry Dennis Ritchie, but 0 is true!' if 0
puts 'Sorry but "false" is not false' if 'false'
flag = true
if flag == true
  # do something ---- do not this
end

doc = NewDocument.new('A Question', 'Shakespeare', 'To be...', true)
flag = defined?(doc)
puts flag
