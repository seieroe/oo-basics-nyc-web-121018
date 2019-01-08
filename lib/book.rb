class Book

  attr_reader :title
  attr_accessor :title, :author, :page_count, :genre


  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end
#this is the end of the book class
