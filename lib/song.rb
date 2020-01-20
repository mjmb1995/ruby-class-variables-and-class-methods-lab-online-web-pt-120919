class Song
  @@count = 0
  @@artists = []
  @@genre = []


  def initialize(artist,genre)
    @@count++
    @@artist << artist
    @@genre << genre
  end

  def self.count
    @@count
  end

  def artists
    @@artists
  end

end
