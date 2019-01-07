class Backer
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(Project)
    @@all << Projects.new
  end 
  
  
end 
