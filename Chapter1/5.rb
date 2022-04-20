# Chapter 1 . Write Code That Looks Like Ruby
# Folding Up Those Lines / Code Blocks
# but you can do this, if the class or the method is empty
require_relative 'document'
require 'set'

class DocumentException < Exception; end

def method_to_be_overriden; end

# If your block consists of a single statement
10.times { |n|  puts "The number is #{n}"}

# Alternantively, if you have a multi-statement block
10.times do |n|
  puts "The number is #{n}"
  puts "Twice the number is #{n*2}"
end

doc = Document.new('my title', 'Christophe', 'my content')

# ----------- Do this ----------------

doc.words.each { |word| puts word}

# ------------- And do not ------------
doc.words.each do |word|
  puts word
end

puts doc.author
puts doc.instance_of? Document

puts doc.instance_of? (self.class)


s1 = Set.new [1, 2]
puts s1.class
