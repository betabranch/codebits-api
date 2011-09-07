module Codebits
  module Session
    def session(id)
      get("/Codebits/session")
    end

    def calendar
      get("/Codebits/calendar")
    end
  end
end
