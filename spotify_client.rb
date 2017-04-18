require 'net/http'
require 'pry'
require 'json'

BASE_URI = 'https://api.spotify.com'

uri = URI("#{BASE_URI}/v1/artists/6vWDO969PvNqNYHIOW5v0m")
response = Net::HTTP.get(uri)
p JSON.parse(response)