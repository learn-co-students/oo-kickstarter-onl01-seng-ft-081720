require 'pry'

class Project
    attr_reader :title
    attr_accessor :backers, :backer
    
    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
        

        # add project to Backer backed projects ary
    end




end
