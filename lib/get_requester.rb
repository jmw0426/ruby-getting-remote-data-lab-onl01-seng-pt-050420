class GetRequester
  
  URL = 
  
  def get_response_body
    
  end 
  
  def parse_json
    
  end 
  
  require 'net/http'
require 'open-uri'
require 'json'

class GetPrograms

  URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"

  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end

end

programs = GetPrograms.new.get_programs
puts programs
  
  
end
