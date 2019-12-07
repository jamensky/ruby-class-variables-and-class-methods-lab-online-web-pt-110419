require 'pry'

class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@hash = {}

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
  end

  def self.count
    @@count
  end

  def self.artists
    return @@artists.uniq
  end

  def self.genres
    return @@genres.uniq
  end

  def self.genre_count
    @@hash = Hash.new(0)
    @@genres.each do |v|
    b[v] += 1
end
  end

  def self.artist_count

  end

end
