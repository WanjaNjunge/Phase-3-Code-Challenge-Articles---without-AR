# run.rb

require_relative 'author'
require_relative 'magazine'
require_relative 'article'

# Create instances of classes and test methods

author1 = Author.new("John Doe")
author2 = Author.new("Mary Jane")

magazine1 = Magazine.new("Parents", "Family")
magazine2 = Magazine.new("Msafiri", "Travel")

author1.add_article(magazine1, "Terrible Twos")
author1.add_article(magazine2, "Kiambu Hidden Gems")
author1.add_article(magazine2, "Safari on a Budget")

author2.add_article(magazine1, "Dealing with Colic")

puts author1.articles.length
# Output: 3

puts author1.magazines.length
# Output: 2

puts author1.topic_areas
# Output: ["Family", "Travel"]

puts magazine2.contributors.length
# Output: 2

puts magazine2.article_titles
# Output: ["Kiambu Hidden Gems", "Safari on a Budget"]

puts magazine2.contributing_authors.length
# Output: 0

# Create articles
article1 = Article.new(author1, magazine1, "Sex after the Baby")
article2 = Article.new(author2, magazine1, "All About Breast Milk Donations")
article3 = Article.new(author1, magazine2, "The Waterfalls in Kiambu")

# Test the methods
puts author1.name
# Output: John Doe

puts magazine1.name
# Output: Parents

puts article1.title
# Output: Sex after the Baby

puts author1.articles
# Output: [article1, article3]

puts author1.magazines
# Output: [magazine1, magazine2]

puts Article.all.inspect
# Output: [article1, article2, article3, #<Article:0x00007fcd7c4a3b08 @author=#<Author:0x00007fcd7c4a3cd8 @name="John Doe">, @magazine=#<Magazine:0x00007fcd7c
