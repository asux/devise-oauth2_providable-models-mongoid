require "mongoid"
require "devise/oauth2_providable/base"
require "devise/oauth2_providable/base_token"
require "devise/oauth2_providable/expirable_token"
require "devise/oauth2_providable/models/mongoid/version"
require "devise/oauth2_providable/models/mongoid/engine" if defined?(Rails)

module Devise
  module Oauth2Providable
    module Models
      module Mongoid
      end
    end
  end
end
