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
    @@genres.push[self.genre]
    @@artists.push[self.artist]
  end

    def Song.count
      @@count
    end

    def Song.genres
      @@genres
    end

    def Song.genre_count

    end

    def Song.artists
      @@artists
    end

    def Song.artist_count

    end

end
