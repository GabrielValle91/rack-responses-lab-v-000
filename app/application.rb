class Application
  def call(env)
    resp = Rack::Response.new
    Time.new(now)
    
    resp.finish
  end
end
