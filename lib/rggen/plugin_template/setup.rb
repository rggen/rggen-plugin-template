# frozen_string_literal: true

require File.expand_path('../plugin_template', __dir__)

RgGen.register_plugin RgGen::PluginTemplate do |builder|
  builder.enable :bit_field, :type, [:foo]
end
