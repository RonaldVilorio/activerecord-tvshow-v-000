class Show < ActiveRecord::Base

  def self.highest_rating
    binding.pry
    show = self.new
    show.maxi(:rating)
  end
end
