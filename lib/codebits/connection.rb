require 'faraday'
require 'multi_json'

module Codebits
  module Connection
    private
    def connect
      @conn = Faraday.new(:url => "https://services.sapo.pt") do |builder|
        #builder.use Faraday::Response::Logger
        builder.request :json
        builder.adapter :net_http
      end
      authenticate
    end
    
    def authenticate
      options = {:user => username, :password => password}
      response = get("/Codebits/gettoken", options)
      json = MultiJson.decode(response)
      @auth = json['token']
    end
  end
end
