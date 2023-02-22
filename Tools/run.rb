require 'pry'
require_relative '../config/Environment'


# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
magazine= Magazine.new('Time', 'Business')
magazine1= Magazine.new('Taifa Leo', 'Sports')
magazine2 = Magazine.new("Star Times", "Multichoice")
magazine3 =     Magazine.new("LILY",  "Starlink")
magazine4 = Magazine.new("Daily times", "Good hits")
magazine5 = Magazine.new("Hell fire", "Radio")
 puts Magazine.all
puts magazine.name
puts magazine1.category

#   pp Magazine.contributors
 puts magazine.contributors




 john  = Author.new("John Doe")
dennis = Author.new("Dennis")
felix  = Author.new("Felix Onyango")
mainamu = Author.new("Maina")
lemi = Author.new("Lemi")
moses = Author.new("Moses Owino")
puts john.name
 puts dennis.name
 puts felix.name
 puts mainamu.name
 puts lemi.name
 puts moses.name




 article1 = Article.new(john, magazine, "JKF")
article2 = Article.new(dennis, magazine1, "Modern")
article3 = Article.new(felix, magazine2,   "Horror")
article4 = Article.new(mainamu, magazine3, "The Crying Sheep")
article5 = Article.new(lemi, magazine4, "Good Times")
article6 = Article.new(moses, magazine5, "The jok")
# puts article1.author
# puts article2.author
 puts Article.all
puts article1.title





# binding.pry
# 0 #leave this here to ensure binding.pry isn't the last line