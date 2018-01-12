
def selfhighest_rating

  show = Show.new
  show.maximum(:rating)
end
