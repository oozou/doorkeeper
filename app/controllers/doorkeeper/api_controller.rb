module Doorkeeper
  class ApiController <
    Doorkeeper.configuration.api_base_controller.constantize

    include Helpers::Controller
  end
end
