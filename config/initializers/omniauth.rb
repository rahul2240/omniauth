Rails.application.config.middleware.use OmniAuth::Builder do
  OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE if Rails.env.development? 
  provider :facebook, '122821955070067', '23e1290928d60a875e82101d7469cc17'
  provider :github, '9ad375085bf9e3c654ae', 'f5bb59ceb9e2514f3c1255f5138b8a8bb803b37b'
end