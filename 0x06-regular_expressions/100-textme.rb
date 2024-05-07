#!/usr/bin/env ruby
#this task was done by danieli mwangi

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
