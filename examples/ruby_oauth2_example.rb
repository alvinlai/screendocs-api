require 'oauth2'

client = OAuth2::Client.new('enter_your_client_id', 'enter_your_client_secret', :site => 'http://moz.screendocs.com')

# With this command, you'll get a URL where visit with a browser. 
# You can specify the redirect URI to hit your own app if you like and doesn't have to be http://moz.screendocs.com/callback
client.auth_code.authorize_url(:redirect_uri => 'http://moz.screendocs.com/callback')

token = client.auth_code.get_token('enter_token_given_to_you', :redirect_uri => 'http://moz.screendocs.com/callback')
response = token.get('/api/v1/projects.json')

puts response.body