class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = ["Thriller", "Drama", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
