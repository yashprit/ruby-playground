#!/usr/bin/ruby

raw_input = gets.chomp.split(" ")
withdrawal = raw_input[0].to_i
balance = raw_input[1].to_f
if withdrawal % 5 != 0 || withdrawal + 0.5 > balance
  puts "%.2f" %[balance]
  exit
end
puts "%.2f" %[balance - withdrawal - 0.5]
