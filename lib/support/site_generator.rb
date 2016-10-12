class SiteGenerator
  attr_accessor :rendered_path

  def initialize(path)
    @rendered_path = path
  end

  def build_index
    render('index.html.erb')
  end

  def build_artists_index

  end

  def build_artist_page

  end

  def build_genres_index

  end

  def build_genre_page

  end

  def build_songs_index

  end

  def build_song_page

  end
end
