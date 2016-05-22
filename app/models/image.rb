class Image < ActiveRecord::Base
  mount_uploader :carrier_wave_image, CarrierWaveImageUploader

  has_attached_file :paperclip_image, styles: { thumb: "100x100#" }
  validates_attachment_content_type :paperclip_image, content_type: ["image/jpeg", "image/png"]
  validates_attachment_file_name :paperclip_image, matches: [/png\Z/, /jpe?g\Z/]
end
