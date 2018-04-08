# add in your Gemfile
gem 'bitfinex-rb'

Bitfinex::Client.configure do |conf|
  conf.secret = ENV["BFX_API_SECRET"]
  conf.api_key = ENV["BFX_API_KEY"]
end

client = Bitfinex::Client.new
