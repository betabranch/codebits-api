module Codebits
  module Talk
    def submitions
      get("/Codebits/calltalks")
    end
    
    def vote_up(id)
      put("/Codebits/calluptalk/#{id}")
    end

    def vote_down(id)
      put("/Codebits/calldowntalk/#{id}")
    end
  end
end
