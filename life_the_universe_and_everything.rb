#!/usr/bin/ruby

while(true) do
  number = gets.chomp;
  exit if number.to_f == 42
  puts number
end
