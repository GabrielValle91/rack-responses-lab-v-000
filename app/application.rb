class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new(now)
    resp.write "#{time}"
    resp.finish
  end
end
