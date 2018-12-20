module Cenit
  class Controller < ActionController::Base
    protect_from_forgery with: :exception

    def hello

    end
  end
end
