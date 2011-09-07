require 'codebits/user'
require 'codebits/session'
require 'codebits/talk'
require 'codebits/project'
require 'codebits/request'
require 'codebits/connection'

module Codebits
  VERSION = "0.0.1"

  class Client
    attr_accessor :username, :password,
                  :auth, :conn

    def initialize(user, password)
      @username = user
      @password = password
    end

    def authenticated?
      !auth.nil?
    end

    def connected?
      !conn.nil?
    end

    include Codebits::User
    include Codebits::Session
    include Codebits::Talk
    include Codebits::Project
    include Codebits::Request
    include Codebits::Connection
  end
end
