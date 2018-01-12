class Show < ActiveRecord::Base

  def self.highest_rating
    show = self.new
    show.maximum(:rating)
  end
end
