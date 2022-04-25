# Chapter 3. Instant Arrays and Hashes from Method Calls
# Running Through Your Collection
WORDS = %w{ Mary had a little lamb }
my_word = %w{Mary}
#---- don't do this ------------
# for i in 0..words.size
#   puts words[i]
# end

# -------do this------------
# words.each { |word| puts word }

# movie = { title: '2001', genre: 'sci fi', rating: 10}
# movie.each { |entry| pp entry }
# movie.each { | name, value| puts "#{name} => #{value}"}


def index_for(my_word)
  res = WORDS.find_index do |this_word|
    this_word == my_word
  end
  puts res
end

puts index_for("lamb")

# pp WORDS.map { |word| word.size }
# pp WORDS.map { |word| word.upcase }
# pp WORDS.map { |word| word.downcase }


def average_word_lenght
  total = 0.0
  WORDS.each { |word| total += word.size }
  total / WORDS.count
end

def average_word_lenght2
  total = WORDS.inject(0) do | result, word |
    word.size + result
    puts "result #{result}"
    puts "word #{word}"
  end
  #total / WORDS.count
end

puts average_word_lenght2
