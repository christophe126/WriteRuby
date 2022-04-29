
# Chapter 3. Instant Arrays and Hashes from Method Calls
# Beware the Bang!

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

