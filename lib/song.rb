require 'pry'

class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

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
  #   binding.pry
  end

  def self.genres
    return @@genres.uniq
  end

  def self.genre_count
  
  end

  def self.artist_count

  end

end
