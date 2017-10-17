# Setup for facebook

visit- 
https://developers.facebook.com/

In order to get this working on localhost, port 3000 I did the following:

Create App
Create Test App

Now Select "+ Create Test App" from the arrow dropdown (top left).


Add localhost to App Domains


Add http://localhost:3000/ to Site URL by selected "+ Add Platform"

In the left hand menu, select "Add Product"
Add "Facebook Login"
You will be presented with a workflow carrousel, with defaulted domain http://localhost:3000/, click "continue" until the end.

Select "Facebook Login > Settings" from the Product Menu.

Set OAuth redirect URI: http://localhost:3000/auth/facebook/callback

For ssl error - 
Add omniauth.rb
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE if Rails.env.development? 


# Setup for github

visit- 
https://github.com and login

In order to get this working on localhost, port 3000 I did the following:

Go to settings(from top right dropdown)

Developer settings (bottom left)

Create Oauth App

Homepage URL: http://localhost:3000

Authorization callback URL: http://localhost:3000/auth/github/callback