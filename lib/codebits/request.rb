module Codebits
  module Request
    def get(path, options={})
      request(:get, path, options)
    end

    def put(path, options={})
      request(:put, path, options)
    end

    private
    def request(method, path, options)
      connect if !connected? 

      options.merge!({:token => auth}) if authenticated?
      
      response = conn.send(method) do |request|
        request.url(path, options)
      end
      
      response.body
    end
  end
end
