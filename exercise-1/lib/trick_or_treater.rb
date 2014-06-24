class TrickOrTreater
  def initialize(costume)
    @costume = costume
  end

  def dressed_up_as
    @costume.style
  end

  def bag
    @bag ||= Bag.new
  end

  def has_candy?
    !bag.empty?
  end

  def candy_count
    bag.candies.count
  end

  def eat
    bag.candies.pop
  end
end
