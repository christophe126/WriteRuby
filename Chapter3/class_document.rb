class ClassDocument

  attr_accessor :read_only
  attr_reader :title, :author, :content

  def initialize(title, author, content, read_only, word)
    @title = title
    @author = author
    @content = content
    @read_only = read_only
  end

  def title=(new_title)
    @title = new_title unless @read_only
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

  def add_authors(*names)
    @author += " #{names.join(' ')} "
    puts @author
  end

end
