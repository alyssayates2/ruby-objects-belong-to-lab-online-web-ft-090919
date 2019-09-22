class Post
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end 
end

class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")

hotline_bling.artist = drake
