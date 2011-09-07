module Codebits
  module User
    def user(id)
      get("/Codebits/user/#{id}")
    end

    def friends(id)
      get("/Codebits/foaf/#{id}")
    end

    def add_friend(id)
      put("/Codebits/foafadd/#{id}")
    end

    def reject_friend(id)
      put("/Codebits/foafreject/#{id}")
    end

    def accepted(skill=nil)
      get("/Codebits/users#{'/'+ skill if skill}")
    end

    def sessions(id)
      get("/Codebits/usersessions/#{id}")
    end
  end
end
