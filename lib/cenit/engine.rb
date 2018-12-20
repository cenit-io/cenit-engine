module Cenit
  class Engine < ::Rails::Engine
    isolate_namespace Cenit

    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w( cenit/**/* )
    end
  end
end
