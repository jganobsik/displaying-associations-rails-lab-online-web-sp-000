class Artist < ActiveRecord::Base
  
   def song_count
    self.songs.size
  end
end
