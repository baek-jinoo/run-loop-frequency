#!/usr/bin/ruby

require 'json'

file = File.read("#{Dir.pwd}/data_with_0_0000001.json")
data_hash = JSON.parse(file)

diffs = []
temp_value = -1

data_hash.each { |element|
  if temp_value > 0
    diffs << (temp_value - element).abs
  end
  temp_value = element
}

sum = diffs.inject { |sum, diff|
  sum + diff
}

average_time = sum / diffs.count

puts 1 / average_time

