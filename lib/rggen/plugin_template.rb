# frozen_string_literal: true

require_relative 'plugin_template/version'

module RgGen
  module PluginTemplate
    PLUGIN_NAME = :'rggen-plugin-template'

    PLUGIN_FILES = [
      'plugin_template/bit_field/type/foo'
    ].freeze

    def self.default_setup(_builder)
      PLUGIN_FILES.each { |file| require_relative file }
    end
  end
end
