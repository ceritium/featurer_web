module FeaturerWeb
  class Engine < ::Rails::Engine
    require 'jquery-rails'
    isolate_namespace FeaturerWeb
  end
end
