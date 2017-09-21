class Book
  def set_title=(title)
    @title=title
  end

  def get_title
    return@title
  end

  def set_genre=(genre_type)
    @genre_type=genre_type
  end

  def get_genre
    return@genre_type
  end
end

class Fiction < Book

  my_fiction=Fiction.new
  my_fiction.set_title="Aunt Eater Solves the Mystery"
  my_fiction_title=my_fiction.get_title

puts my_fiction.inspect

end
