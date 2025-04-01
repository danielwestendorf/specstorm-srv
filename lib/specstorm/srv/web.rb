# frozen_string_literal: true

require "sinatra"

module Specstorm
  module Srv
    class Web < Sinatra::Base
      get "/" do
        "Hello, world!"
      end
    end
  end
end
