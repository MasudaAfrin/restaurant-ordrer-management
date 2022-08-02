# frozen_string_literal: true

module API
  module AdminPortal
    module V1
      # controller name
      class Hello < AdminPortal::Base
        namespace :welcome do
          desc 'test api'
          get do
            'Hello World'
          end
        end
      end
    end
  end
end
