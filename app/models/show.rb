class Show < ActiveRecord::Base
  def highest_rating
    binding.pry
    show = Show.new
    show.maximum(:rating)
  end


end
