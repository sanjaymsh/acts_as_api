# frozen_string_literal: true

module ActsAsApi
  module Adapters
    module Mongoid
      extend ActiveSupport::Concern

      included do
        extend ActsAsApi::Base
      end
    end
  end
end
