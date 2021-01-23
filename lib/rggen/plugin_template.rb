# frozen_string_literal: true

require_relative 'plugin_template/version'

module RgGen
  module PluginTemplate
    extend Core::Plugin

    setup_plugin :'rggen-plugin-template' do |plugin|
      plugin.files [
        'plugin_template/bit_field/type/foo'
      ]
    end
  end
end
