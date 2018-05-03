#!/usr/bin/env ruby
## Code example from 
## https://fabianlee.org/2016/05/25/logstash-testing-logstash-grok-patterns-locally-on-linux/
require "rubygems"
require "grok-pure" # for ruby 1.9
require "pp"
grok = Grok.new
# more patterns available: 
# https://github.com/logstash-plugins/logstash-patterns-core/tree/master/patterns
Dir["./patterns/*"]
grok.add_patterns_from_file("patterns/grok-patterns")
# enter your desired pattern below
# example input that will match timestamp, 2016-05-25 09:01:02
pattern = "%{TIMESTAMP_ISO8601}"
grok.compile(pattern)
puts "Pattern: #{pattern}"
while line = gets
  puts "IN: #{line}"
  match = grok.match(line)
  if match
    puts "MATCH:"
    pp match.captures
  else
    puts "SORRY, no match!"
    0
  end
end
