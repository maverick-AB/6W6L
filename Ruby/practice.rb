# puts "#Hello!" , 5+9.0           #hello
# puts 6>9

# a = 56
# puts "no is #{a}"




# days = "Mon Tue Wed thu Fri Sat Sun"
# months = "Jan\nFeb"
# puts "here are days: ", days
# puts "here are months: ", months




# puts <<Check
# Hello World!
# This is a test code.
# Welcome home.
# Check




# print " How old are you?"
# age = gets()
# print "How tall are you?"
# height = gets()

# puts "you are #{age} years old and #{height} tall."





# require 'open-uri'

# URI.open("http://www.ruby-lang.org/en") {|f|
#     f.each_line {|line| p line}
#     puts f.base_uri # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
#     puts f.content_type # "text/html"
#     puts f.charset # "iso-8859-1"
#     puts f.content_encoding # []
#     puts f.last_modified # Thu Dec 05 02:45:02 UTC 2002
# }





# abcd , xyz , lmn = ARGV
# puts "The Script is : #{$0}"
# puts "first variable is : #{abcd}"
# puts "the second one is: #{xyz} and third one is : #{lmn}"




# user = ARGV.first
# prompt = '> '
# puts "Hi #{user}, I'm #{$0} script."
# puts "Few questions for you."
# puts "Do you like me #{user}?"
# print prompt
# likes = $stdin.gets.chomp
# puts "Which laptop do you have?"
# print prompt
# laptop  = $stdin.gets.chomp
# puts <<Message
# So, you said #{likes} about liking me.
# And you have #{laptop} lapotp.
# That's great.
# Message




# filename = ARGV.first
# script = $0
# puts "We're going to erase #{filename}."
# puts "If you do want that, hit Enter"
# $stdin.gets
# target = File.open(filename,'w')
# puts "Truncating the file. Wait!"
# target.truncate(target.size)
# puts "Now you need to fetch me a line!"
# print "Line 1: " 
# line1 = $stdin.gets.chomp()
# target.write(line1)





# module Ex25

#     # This function will break up words for us.
#     def Ex25.break_words(stuff)
#       words = stuff.split(' ')
#       words
#     end
  
#     # Sorts the words.
#     def Ex25.sort_words(words)
#       words.sort()
#     end
  
#     # Prints the first word after popping it off.
#     def Ex25.print_first_word(words)
#       word= words.shift()
#       puts word
#     end
  
#     # Prints the last word after popping it off.
#     def Ex25.print_last_word(words)
#       word = words.pop()
#       puts word
#     end
  
#     # Takes in a full sentence and returns the sorted words.
#     def Ex25.sort_sentence(sentence)
#       words = Ex25.break_words(sentence)
#       Ex25.sort_words(words)
#     end
  
#     # Prints the first and last words of the sentence.
#     def Ex25.print_first_and_last(sentence)
#       words = Ex25.break_words(sentence)
#       Ex25.print_first_word(words)
#       Ex25.print_last_word(words)
#     end
  
#     # Sorts the words then prints the first and last one.
#     def Ex25.print_first_and_last_sorted(sentence)
#       words = Ex25.sort_sentence(sentence)
#       Ex25.print_first_word(words)
#       Ex25.print_last_word(words)
#     end
# end
  
  
  
  
  
  
#   puts "Let's practice everything."
#   puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
  
# poem = <<ENDED
# \tThe lovely world
# with logic so firmly planted
# cannot discern \n the needs of love
# nor comprehend passion from intuition
# and requires an explanation
# \n\t\twhere there is none.

# ENDED
  
#   puts "--------------"
#   puts poem
#   puts "--------------"
  
  
#   five = 10 - 2 + 3 - 6
#   puts "This should be five: #{five}"
  
#   def secret_formula(started)
#     jelly_beans = started * 500
#     jars = jelly_beans / 1000
#     crates = jars / 100
#     return jelly_beans, jars, crates
#   end
  
  
#   start_point = 10000
#   jelly_beans, jars, crates = secret_formula(start_point)
  
#   puts "With a starting point of: #{start_point}"
#   puts "We'd have #{jelly_beans} jelly beans, #{jars} jars, and #{crates} crates."
  
#   start_point = start_point / 10
  
#   sentence = "All good things come to those who wait."
#   words = Ex25.break_words(sentence)
#   sorted_words = Ex25.sort_words(words)
#   Ex25.print_first_word(words)
#   Ex25.print_last_word(words)
#   Ex25.print_first_word(sorted_words)
#   Ex25.print_last_word(sorted_words)
#   sorted_words = Ex25.sort_sentence(sentence)
#   Ex25.print_first_and_last(sentence)
#   Ex25.print_first_and_last_sorted(sentence)







# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp

# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."

#   print "> "
#   bear = $stdin.gets.chomp

#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end

# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."

#   print "> "
#   insanity = $stdin.gets.chomp

#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end

# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end
