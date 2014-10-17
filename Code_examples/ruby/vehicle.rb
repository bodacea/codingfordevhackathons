#!/usr/bin/ruby

class Vehicle

	attr_reader :colour, :model

    def initialize(colour, model)
    	@colour = colour
    	@model = model
    end

    def repaint (newcolour)
        @colour = newcolour
    end
end

mytruck = Vehicle.new("Black", "Ram3000")
puts "My #{mytruck.model} truck is #{mytruck.colour}"
mytruck.repaint("Red")
puts "My #{mytruck.model} truck is #{mytruck.colour}"
