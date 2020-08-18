# frozen_string_literal: true

root_path = File.expand_path('../..', __dir__)
require File.join(root_path, 'rggen', 'plugin_template')

RgGen.setup RgGen::PluginTemplate do |builder|
  builder.enable :bit_field, :type, [:foo]
end
