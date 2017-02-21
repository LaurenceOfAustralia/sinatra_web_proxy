require "sinatra"
require "uri"
require "net/http"

get "/" do
  erb :form
end

post "/" do
  url = URI(params[:url])
  Net::HTTP.get(url)
end
