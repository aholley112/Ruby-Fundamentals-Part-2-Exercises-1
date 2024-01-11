# Create a Book Class:
# -   The Book class should be initialized with a title and an author.
# -   Include getter methods for the title and author.
# -   Implement a method named description that returns a string combining the book's title and author.

class Book
  def initialize(title, author)
    @title = title  
    @author = author 
  end

  def title
    @title
  end

  def author
    @author
  end

  def description
    "#{@title} by #{@author}"
  end
end

book = Book.new("1984", "George Orwell")

puts book.title         
puts book.author        
puts book.description 
