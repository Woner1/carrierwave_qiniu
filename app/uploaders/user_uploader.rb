class UserUploader < CarrierWave::Uploader::Base
  storage :qiniu
end
