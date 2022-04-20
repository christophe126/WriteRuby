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

puts author ? author : "test"
