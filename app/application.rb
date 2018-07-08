class Application
  
  def call(env)
    resp = Rack::Response.new 
    time = Time.now 
    
    resp.write "The time is #{time}"
    
    
  
  
  
  
  
  
  
end 