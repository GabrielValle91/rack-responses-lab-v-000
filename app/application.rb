class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new()
    time_dif = TimeDifference.between(time, 1200).in_hours
    resp.write "#{time}"
    resp.finish
  end
end
