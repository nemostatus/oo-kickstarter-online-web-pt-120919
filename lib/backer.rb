class Backer 
  attr_reader :name 
  def intiialize(name)
    @name = name 
    @backed_projects = []
  end 
end