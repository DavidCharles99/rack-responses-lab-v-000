class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now.hour 
    if time <= 12
      resp.write "good afternoon"
    else
      resp.write "good morning"
    end
  end
end
