require "sinatra"
require "open-uri"

get "/" do
  erb :form
end

post "/" do
  url = params[:url]
  open(url)
end
