require 'nokogiri'
require 'open-uri'

#html = open("https://flatironschool.com")

#Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("https://flatironschool.com"))
puts doc.css(".headline-260IBN").text


#There aren't any tests so yea 