require 'sinatra'

# get '/' do
#   current_time = Time.now
#   weekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
# 	"Hello! Today is #{weekdays[current_time.wday]}"
# end

get "/sinatra" do
	"Hello Sinatra"
end

get '/' do
  send_file "public/hello.txt"
end
