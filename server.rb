require "sinatra"
require "open-uri"

get "/" do
  erb :form
end

post "/" do
  url = params[:url]
  open(url)
end

#<form action="/" method="post" class="light">
#  <h1>Proxy Server</h1>
#<input name="url" type="text" placeholder="Website address">
#<input type="submit" value="Submit">
#</form>
