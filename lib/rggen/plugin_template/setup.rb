# frozen_string_literal: true

path = File.expand_path('../..', __dir__)
$LOAD_PATH.unshift(path) unless $LOAD_PATH.include?(path)

require 'rggen/default'
require 'rggen/plugin_template'

RgGen.setup :'rggen-plugin-template', RgGen::PluginTemplate do |builder|
  builder.enable :bit_field, :type, [:foo]
end
