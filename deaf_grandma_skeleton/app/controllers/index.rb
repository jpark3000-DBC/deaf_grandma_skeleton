get '/' do
  erb :index
end



post '/grandma' do
  # puts "#{params[:user_input]}"
  # "Implement the /grandma route yourself.<br>Params: <code>#{params.inspect}</code>"
  if params[:user_input] == params[:user_input].upcase
  	"Cool DUDE!"
  else
  	"Speak up Kiddo"
  end
end
