class Project
  attr_accessor :title, :backed_projects 
  
  def initialize(title)
    @title = title 
    @backed_projects = []  
  end 
  
end 