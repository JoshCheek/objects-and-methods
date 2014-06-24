class Bag
  def count
    candies.count
  end

  def empty?
    candies.empty?
  end

  def candies
    @candies ||= []
  end

  def <<(candy)
    candies << candy
  end

  def contains?(type)
    candies.any? { |candy| candy.type == type }
  end
end
