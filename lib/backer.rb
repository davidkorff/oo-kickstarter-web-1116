require 'pry'
class Backer

	attr_accessor :name, :backed_projects, :project

	def initialize(name)
		@name = name
		@backed_projects = []
	end


	def back_project(proj)
    	@backed_projects << proj
    	proj.backers << self
    	@backed_projects
	end


end 
