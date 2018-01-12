def highest_rating
  binding.pry
  show = Show.new
  show.maximum(:rating)
end
