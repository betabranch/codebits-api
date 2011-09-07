module Codebits
  module Project
    def projects
      get("/Codebits/projects")
    end

    def project(id)
      get("/Codebits/project/#{id}")
    end

    def votes
      get("/Codebits/votes")
    end

    def vote(id)
      get("/Codebits/vote/#{id}")
    end
  end
end
