def highest_rating
  Show.new.maximum(:rating)
end
