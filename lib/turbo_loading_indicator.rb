# frozen_string_literal: true

require_relative "turbo_loading_indicator/version"

module TurboLoadingIndicator
  class Error < StandardError; end
  class Engine < ::Rails::Engine; end
end
