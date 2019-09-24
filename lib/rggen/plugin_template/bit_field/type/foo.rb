# frozen_string_literal: true

RgGen.define_list_item_feature(:bit_field, :type, :foo) do
  register_map do
  end

  sv_rtl do
    build do
    end

    main_code :bit_field, from_template: true
  end

  sv_ral do
  end
end
