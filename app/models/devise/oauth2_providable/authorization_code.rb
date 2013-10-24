class Devise::Oauth2Providable::AuthorizationCode
  include Devise::Oauth2Providable::Base
  include Devise::Oauth2Providable::BaseToken

  expires_according_to :authorization_code_expires_in
end
