# Chapter 2. Choose the Right Control Structure
# If, Unless, While, and Until (Si, Sauf, pendant et jusqu'à)

class NewDocument

  attr_accessor :read_only
  attr_reader :title, :author, :content

  def initialize(title, author, content, read_only)
    @title = title
    @author = author
    @content = content
    @read_only = read_only
  end

  def title=(new_title)

    #--------------------------  --------------------------------
    if not @read_only
      @title = new_title
    end

    unless @read_only
      @title = new_title
    end
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

doc = NewDocument.new('my title', 'Christophe', 'my content', false)

doc.title = 'test'
puts doc.title
