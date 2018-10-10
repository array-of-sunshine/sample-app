require 'unirest'

response = Unirest.get("localhost:3000/goodbye_url")

p response.body
