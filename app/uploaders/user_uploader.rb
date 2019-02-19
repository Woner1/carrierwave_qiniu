class UserUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick
  version :small do
    process resize_to_fill: [200,200]
  end
  storage :qiniu
end
