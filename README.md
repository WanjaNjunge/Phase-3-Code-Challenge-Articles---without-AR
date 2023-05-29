# Phase-3-Code-Challenge-Articles---without-AR

This code challenge involves building a Magazine domain and implementing object relationships between three models: Author, Article, and Magazine. The goal is to create classes and methods that allow us to manage and query data related to authors, articles, and magazines.

# Setup
To run the application, make sure you have Ruby installed on your system. Create a configured run file (e.g., run.rb) where you can create instances of the classes and test the implemented methods.

# Classes
# Author
An Author has a name and can write Articles.

# Article
An Article has an author, a magazine, and a title.

# Magazine
A Magazine has a name and a category.

# Methods
1. Author
* initialize(name) - Initializes an Author with the given name.
* articles - Returns an array of all of the Author's Articles.
* magazines - Returns an array of all of the Magazines that the Author has written for.
* add_article(magazine, title) - Adds a new Article to the Author's list of Articles.
* topic_areas - Returns an array of all of the topic areas that the Author has written about.


2. Article
* initialize(author, magazine, title) - Initializes an Article with the given author, magazine, and title.
* author - Returns the Author of the Article.
* magazine - Returns the Magazine of the Article.
* title - Returns the title of the Article.


3. Magazine
* initialize(name, category) - Initializes a Magazine with the given name and category.
* contributors - Returns an array of all of the Authors who have written for the Magazine.
* find_by_name(name) - Returns the Magazine with the given name.
* article_titles - Returns an array of all of the titles of the Articles published in the Magazine.
* contributing_authors - Returns an array of all of the Authors who have written more than two Articles for the Magazine.


# Usage
To use the code, first create some instances of the classes:

author1 = Author.new("John Smith")
author2 = Author.new("Jane Doe")

magazine1 = Magazine.new("The New Yorker", "Magazine")
magazine2 = Magazine.new("Time", "Magazine")

article1 = Article.new(author1, magazine1, "The Big Apple")
article2 = Article.new(author1, magazine2, "The City That Never Sleeps")
article3 = Article.new(author2, magazine1, "The World's Most Influential City")


# Conclusion
This README provides an overview of the Ruby code challenge related to object relations without ActiveRecord for a Magazine domain. You can use the provided classes and methods to manage authors, articles, and magazines and explore their relationships. Feel free to build additional helper methods if needed.
