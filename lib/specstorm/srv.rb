# frozen_string_literal: true

require_relative "srv/version"
require_relative "srv/web"

module Specstorm
  module Srv
    class Error < StandardError; end

    def self.serve(port: 5138)
      Web.run!(port: port)
    end
  end
end
