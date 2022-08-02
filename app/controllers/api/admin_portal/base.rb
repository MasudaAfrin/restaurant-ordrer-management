# frozen_string_literal: true

module API
  module AdminPortal
    class Base < Grape::API
      prefix "api"
      version "v1", using: :path
      default_format :json
      format :json
      formatter :json, Grape::Formatter::Json

      mount API::AdminPortal::V1::Hello
    end
  end
end
