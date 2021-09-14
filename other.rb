class Other
  def double_thing
    thing + thing
  end

  def thing
    @other.thing
  end
end
