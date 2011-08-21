module JqueryMobile
  module Rails
    if ::Rails.version >= "3.1"
      require 'jquery/rails/engine'
      require 'jquery/rails/version'
    else
      raise LoadError, "Requires Rails 3.1 and above."
    end
  end
end
