module Devise::Oauth2Providable::BaseToken
  extend ActiveSupport::Concern

  included do
    include Devise::Oauth2Providable::ExpirableToken

    field :token
    field :expires_at, type: Time

    index({token: 1}, {unique: true, background: true})
    index({expires_at: 1}, {background: true})

    belongs_to :user
    belongs_to :client, class_name: 'Devise::Oauth2Providable::Client'
  end
end
