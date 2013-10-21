class Devise::Oauth2Providable::Base
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Validations

  def self.collection_name
    "oauth2_#{name.demodulize.pluralize.underscore}"
  end
end
