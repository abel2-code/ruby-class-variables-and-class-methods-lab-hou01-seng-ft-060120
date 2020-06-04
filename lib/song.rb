class Song

  @@count = 0
  @@genres = [""]
  @@artists = [""]

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end

    def Song.count
      @@count
    end

    def Song.genres
      @@genres.uniq
    end

    def Song.genre_count
      @@genres.count(@genre)
    end

    def Song.artists
      @@artists.uniq
    end

    def Song.artist_count

    end

end
