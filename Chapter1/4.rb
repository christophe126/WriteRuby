# Chapter 1 . Write Code That Looks Like Ruby
# Parentheses Are Optional but Are Occasionally Forbidden
# In the

=begin

rescue => exception

end
def words
  @content.split
end

if words.size < 100
  puts 'The document is not very long'
end


---------------  And not ---------------------

def words()
  @content.split()
end

if (words.size < 100)
  puts 'The document is not very long'
end

=end

class Document
  attr_accessor :title, :author, :content

  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
  end

  def words
    @content.split
  end

  def words_count
    words.size
  end

  def count_words_in(the_string)
    the_words = the_string.split
    the_words.size
  end
end

new_doc = Document.new('my title', 'Christophe', 'my content')
puts new_doc.words; puts new_doc.words_count # mostly we don't
puts new_doc.words
puts new_doc.words_count
