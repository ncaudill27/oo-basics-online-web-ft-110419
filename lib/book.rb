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
  
  def author
    @author
  end
  
  def page_count=(book_pages)
    @page_count = book_pages
  end
  
  def page_count
    @page_count
  end
  
  def genre=(book_genre)
    @genre = book_genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    @page_count += 1
  end
end

