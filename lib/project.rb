class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
    if self == backer.back_project(self)
    else
      backer.back_project(self)
    end
  end

  def backers
    @backers
  end
end
