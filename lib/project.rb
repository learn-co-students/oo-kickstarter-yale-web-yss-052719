class Project

    attr_reader :backers, :title

def initialize(title)
@title = title
@backers = []
end

def add_backer(backer)
    self.backers.push(backer)
    backer.back_project(self)
end


end
