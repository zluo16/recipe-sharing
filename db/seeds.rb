require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'byebug'
require 'json'

# parsed_page = JSON.parse(page)

newArr = []

("a".."z").each do |letter|
  page = Nokogiri::HTML(open("http://www.bbc.co.uk/food/ingredients/by/letter/#{letter}"))
  page.css('#orb-modules').css('.resource').css('li').each do |x|
    newArr << x.text.strip
  end
end

def cleaner_upper array
  i = 0
  while i < array.length do
    if array[i] == " " && array[i + 1] == " "
      array.slice!(i, array.length)
    end
    i += 1
  end
end

newArr.each do |x|
  x.slice!('Related')
  x.slice!('(')
  x.slice!(')')
  cleaner_upper(x)
  x.downcase!
end

def hasher_turner_into array
  ingredients = []
  array.each do |x|
    ingredients << { name: "#{x}"}
  end
  ingredients
end


all_the_ingredients = Ingredient.create(hasher_turner_into(newArr))
