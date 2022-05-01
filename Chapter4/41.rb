# Take adbantage of ruby's Smart Strings
# Coming up with a String

a_string_with_a_quote = 'Say it aint\'t so!'
puts a_string_with_a_quote

a_string_with_a_backslash = 'This is a backslash \\'
puts a_string_with_a_backslash

double_quoted = "I have a tab: \t and a newline: \n"
pp double_quoted

author = "Ben Bova"
title = "Mars"
puts "#{title} is written by #{author}"

str = "\" Stop\", she said, \"I cannot deal with the backslases. \" "
p str
str2 = '"Stop", she said, "I cannot deal with the backslases." '
puts str2

str3 = '"Stop", she said, "I can\'t live without \'s and "s." '
puts str3

str4 = %q("Stop", she said, "I can't live without 's and "s.")
puts str4

str5 = %q<"Stop", she said, "I can't live without 's and "s.">
puts str5

str6 = %q$"Stop", she said, "I can't live without 's and "s."$
puts str6

str7 = %Q<The time in now #{Time.now}>
puts str7

a_multi_line_string = "a multi-line
string"
puts a_multi_line_string

another_one = %q{another multi-line
string}
puts another_one

yet_another = %Q{another multi-line \
string}
puts yet_another

heres_one = <<EOF
This is the beginning of me here document.
And this is the end.
EOF

puts heres_one
