class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author_name)
    @author = author_name
  end
  
  def page_count=(book_pages)
    @page_count = book_pages
  end
  
  def genre=(book_genre)
    @genre = book_genre
  end
  
end

