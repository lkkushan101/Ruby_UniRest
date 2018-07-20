require 'unirest'
response = Unirest.get "https://reqres.in/api/users/2" 
                      
puts response.code # Status code
puts response.body # Parsed body
puts response.raw_body # Unparsed body