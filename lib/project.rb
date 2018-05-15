class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
    binding.pry
  end

  def backers
    @backers
  end
end
