class Show < ActiveRecord::Base

  def self.highest_rating
    binding.pry
    show = self.new
    show.maximum(:rating)
  end
end
