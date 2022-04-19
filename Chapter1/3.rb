# Chapter 1 . Write Code That Looks Like Ruby
# Camels for Classes, Snakes Everywhere Else

# Remember :
# UpperCamelCase for Class, snakes_case Everywhere Else and ALL_UPPERCASE for a constant
# Ex for a valid class name : Document or LegalDocument
# Ex for a wrong class name : Movie_script
# Ex for Everywhere Else def count_words_in
# Ex for constantes ALL_UPPERCASE, ANTLERS_PER_MALE_MOOSE = 2
=begin
  def count_words_in ( the_string )
    the_words = the_string.split
    the_words.size
  end
=end
rescue => exception

end
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

  def count_words_in ( the_string )
    the_words = the_string.split
    the_words.size
  end

end


new_doc = Document.new("my title", "Christophe", "my content")
res = new_doc.count_words_in ( "the strings is a short string" )
p res
