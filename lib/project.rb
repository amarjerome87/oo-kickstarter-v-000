class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
    if backer.project.include?(self)
    else
      backer.back_project(self)
    end 
  end

  def backers
    @backers
  end
end
