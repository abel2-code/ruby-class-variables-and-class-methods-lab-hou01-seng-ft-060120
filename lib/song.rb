class Song

  @@count = 0
  @@genres = []
  @@artists

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre.push[self]
    @@artists.push[self]
  end

    def Song.count
      @@count
    end

    def Song.genres

    end



end
