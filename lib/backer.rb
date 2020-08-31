class Backer

    attr_accessor :name
    attr_reader :backed_projects

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project_instance)
        @backed_projects << project_instance
        project_instance.backers << self
    end

end