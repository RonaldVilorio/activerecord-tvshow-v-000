def highest_rating
  binding.pry
  show = Show.new.maximum(:rating)
end
