#!/usr/bin/env ruby

=begin

Generates an <img> tag in HTML given an src as a string (“tiger.jpeg”)

=end

def generate_img_tag(src_string)
	%&<img src="#{src_string}">&
end

puts generate_img_tag("tiger.jpeg")