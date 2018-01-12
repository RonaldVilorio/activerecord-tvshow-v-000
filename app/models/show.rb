class Show < ActiveRecord::Base

  def self.highest_rating
    binding.pry

    self.maximum(:rating)
  end
end
