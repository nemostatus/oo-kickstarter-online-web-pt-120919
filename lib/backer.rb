class Backer 
  attr_reader :name 
  def intitialize(name)
    @name = name 
    @backed_projects = []
  end 
end