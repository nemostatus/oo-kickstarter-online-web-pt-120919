class Backer 
  attr_reader :name 
  def intialize(name)
    @name = name 
    @backed_projects = []
  end 
end