class Application
  
  def call(env)
    resp = Rack::Response.new 
    time = Time.now 
    
    #resp.write "The time is #{time}"
    
    
  if time > 12 
    resp.write "Good Afternoon!"
  else 
    resp.write "Good Morning!"
  end 
  resp.finish
end 
  
  
  
  
  
  
end 