# Chapter 3. Instant Arrays and Hashes from Method Calls

# This method, for instance, will take one or two arguments:
def load_font(name, size = 12)
  # go font hunting
end

# A method that will take a completely arbitrary set of arguments
def ech_all(*args)
  args.each { |arg| p arg}
end

res = ech_all("test", 123, "Essai")
#res.class => array
# res => ["test", 123, "Essai"]

def echo_at_least_two(first_arg, *middle_args, last_arg)
  puts "The first argument is #{first_arg}"
  middle_args.each { |arg| puts "A middle argument is #{arg}" }
  puts "The last argument is #{last_arg}"
end

echo_at_least_two(1, 2, 3, 4, "Cinq", "Six")
