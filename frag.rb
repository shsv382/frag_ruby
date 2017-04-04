#!/usr/bin/ruby

start = Time.new(2013, 11, 01)

puts "Введите год"
year = gets.chomp

puts "Введите даты"
dates = gets.chomp.split

for i in (1..dates.length)
	cur_date = dates.shift
	work = Time.new(year.to_i, i, cur_date)
	puts
	puts "#{cur_date}.#{i}.#{year} - #{((work - start)/3600).to_i}"
end
