get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
  # "Implement the /grandma route yourself.<br>Params: <code>#{params.inspect}</code>"
  if params[:user_input] == params[:user_input].upcase
  	@grandma = "Cool DUDE!"
  else
  	@grandma = "Speak up Kiddo"
  end

  redirect to("/?grandma=#{@grandma}")
end
