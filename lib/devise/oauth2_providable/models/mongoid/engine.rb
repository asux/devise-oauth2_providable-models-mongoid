module Devise
  module Oauth2Providable
    module Models
      module Mongoid
        class Engine < ::Rails::Engine
          config.devise_oauth2_providable = ActiveSupport::OrderedOptions.new
          config.devise_oauth2_providable.access_token_expires_in       = 15.minutes
          config.devise_oauth2_providable.refresh_token_expires_in      = 1.month
          config.devise_oauth2_providable.authorization_code_expires_in = 1.minute
        end
      end
    end
  end
end
