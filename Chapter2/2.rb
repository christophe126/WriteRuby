# Chapter 2. Choose the Right Control Structure
# Use each, Not for

fonts = ['courrier', 'times roman', 'helvetica']

for font in fonts
  puts font
end

fonts.each { |font| puts font }
