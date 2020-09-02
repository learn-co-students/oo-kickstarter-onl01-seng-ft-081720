class Project
    attr_accessor :backers
    attr_reader :name, :title

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        @backers << backer
        backer.backed_projects<<self
        #project.backers << self
    end

end
