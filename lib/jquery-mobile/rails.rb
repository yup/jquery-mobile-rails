module JqueryMobile
  module Rails
    if ::Rails.version >= "3.1"
      require 'jquery-mobile/rails/engine'
      require 'jquery-mobile/rails/version'
    else
      raise LoadError, "Requires Rails 3.1 and above."
    end
  end
end
