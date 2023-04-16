# frozen_string_literal: true

require_relative "readability/version"

module Korean
  module Readability
    class Error < StandardError; end
    class Analyzer
      def initialize(text)
        @text = text
      end

      def readability

      end
    end
  end
end
