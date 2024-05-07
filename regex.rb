# def matcher(string, regex)
#   if string =~ /regex/
#     puts "We have a match!"
#   else
#     puts "We don't have a match!"
#   end
# end

# matcher("powerball", "b")

# this doesn't work, and is a rabbit hole right now

p /b/.match("powerball")

# returns a MatchData object, which can act as a boolean value
# so we can use it in a conditional like we were doing above
# and get the same result
