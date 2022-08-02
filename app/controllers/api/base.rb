# frozen_string_literal: true

module API
  class Base < Grape::API
    mount API::AdminPortal::Base => '/admin'
  end
end
