module Devise::Oauth2Providable::Base
  extend ActiveSupport::Concern

  included do
    include Mongoid::Document
    include Mongoid::Timestamps
    include Mongoid::Validations
    store_in collection: "oauth2_#{name.demodulize.underscore.pluralize}".to_sym
  end
end
