class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new()
    time_dif = (time - 1200)
    resp.write "time now is : #{time}"
    resp.write "time difference is #{time_dif}"
    resp.finish
  end
end
