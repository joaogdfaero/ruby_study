# Separate string in array
a = %w{ ant bee cat dog elk }
# p a[0] -> ant

# hashes
instSection = {
  'cello'     => 'string',
  'clarinet'  => 'woodwind',
  'drum'      => 'percussion',
  'oboe'      => 'woodwind',
  'trumpet'   => 'brass',
  'violin'    => 'string'
}

# simplified if
if radiation > 3000
  puts "Danger, Will Robinson"
end
# the same as
puts "Danger, Will Robinson" if radiation > 3000


# Regular expression
# For example, the following code fragment writes a message if a string contains the text 'Perl' or 'Python'.
if line =~ /Perl|Python/
  puts "Scripting language mentioned: #{line}"
end
line.sub(/Perl/, 'Ruby')    # replace first 'Perl' with 'Ruby'
line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'

