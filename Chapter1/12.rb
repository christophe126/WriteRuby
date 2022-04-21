# Chapter 1 . Write Code That Looks Like Ruby
# Go Easy on the Comments

# Author: Christophe TECHER
# Copyright 2022 Christophe TECHER
#
# Document: An example Ruby class

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

# Sometimes you need to explain the line
# return 0 if divisor == 0   # Avoid division by zero
