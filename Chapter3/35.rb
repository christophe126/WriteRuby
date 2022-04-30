# Chapter 3. Instant Arrays and Hashes from Method Calls
# Beware the Bang!
# require 'xmlsimple'
require 'set'

a = [1, 2, 3]
a.reverse

pp a.reverse
pp a

a.reverse!
pp a


hey_its_ordered = { first: 'mama', second: 'papa', third: 'baby' }
hey_its_ordered.each { |entry| pp entry }
hey_its_ordered[:fourth] = 'grandma'
hey_its_ordered.each { |entry| pp entry }

# data = XmlSimple.xml_in('exemple.xml')
# pp data

array = [0, -10, -9, 5, 9]
#array.each_index {|i| array.delete_(i) if array[i] < 0}
#pp array

#array.reject! { |i| i < 0 }
# OR
#array.delete_if { |i| i.negative?}
array.delete_if(&:negative?)
pp array

# array1 = []
# array1[24_602] = 'Jean ValJean'
# pp array1
words = %w[je suis là là]
word_is_there = {}
words.each { |word| word_is_there[word] = true }
puts word_is_there

unique = []
words.each { |word| unique << word unless unique.include?(word) }
puts unique

word_set = Set.new(words)
p word_set
