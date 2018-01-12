class Show < ActiveRecord::Base
  
  def self.highest_rating
    show = Show.new
    show.maximum(:rating)
  end
end
