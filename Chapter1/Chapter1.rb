# Chapter 1 . Write Code That Looks Like Ruby
# The Very Basic Basics
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

end


new_doc = Document.new("my title", "Christophe", "my content")
res = new_doc.words
p res
p res.class
