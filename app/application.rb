class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.new
    if time <= 12
      resp.write "good afternoon"
    else
      resp.write "good morning"
  end

end
