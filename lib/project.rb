class Project
   attr_reader :backers, :title

   def initialize(title)
      @backers=[]
      @title=title
   end

   def add_backer(backr)
      @backers.push(backr)
      backr.backed_projects.push(self)

   end

end