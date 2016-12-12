require_relative 'config/environment'

use Rack::Cors do
  allow do
    resource '/*',
        :methods => [:get, :post, :delete, :put, :patch, :options, :head],
        :max_age => 600
  end
end


run Rails.application
