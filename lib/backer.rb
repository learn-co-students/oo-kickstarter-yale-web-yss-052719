class Backer

    attr_reader :name, :backed_projects


def initialize (name)
    @name = name
    @backed_projects = []

end

def back_project(project)
    self.backed_projects.push(project)
    project.backers.push(self)
end

end
