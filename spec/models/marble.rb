class Marble < ActiveRecord::Base
  belongs_to :bucket

  fastapi_standard_interface [:id, :color, :radius, :bucket]
  fastapi_standard_interface_nested [:id, :color, :radius]
end
