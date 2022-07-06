# frozen_string_literal: true

require_relative 'plugin_template/version'

RgGen.setup_plugin :'rggen-plugin-template' do |plugin|
  plugin.version RgGen::PluginTemplate::VERSION
  plugin.files [
    'plugin_template/bit_field/type/foo'
  ]
end
