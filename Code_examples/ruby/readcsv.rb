#!/usr/bin/ruby

require 'csv'

#Ebola dataset is from https://data.hdx.rwlabs.org/dataset/ebola-cases-2014/resource/f48a3cf9-110e-4892-bedf-d4c1d725a7d1
rows = CSV.read('ebola-data-db-format.csv')

#look at first two rows from file
puts rows.length
puts rows[0].inspect
puts rows[1].inspect

#Find all the rows about Liberia
rows.each do |row|
	if row[1] == "Liberia"
		puts row[2]
	end
end
