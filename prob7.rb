class Writer
  def create
    puts "Writing..."
  end
end

class Painter
  def create
    puts "Painting..."
  end
end

def showcase_talent(artists)
  artists.each() do |artist|
    artist.create
  end
end

showcase_talent([Writer.new(), Painter.new(), Painter.new(), Writer.new()])
