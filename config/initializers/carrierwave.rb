::CarrierWave.configure do |config|
    config.storage              = :qiniu
    config.qiniu_access_key     = "lpvDZC7yXcSeG2OUuQQpBEdq71R2Bu2f0GyjYpvA"
    config.qiniu_secret_key     = '7EuKTPPIEa3R0Z-Z7ClDgna3zUYYEW3xUMUprKMP'
    config.qiniu_bucket         = "suiji"
    config.qiniu_bucket_domain  = "pm16boql5.bkt.clouddn.com"
    config.qiniu_bucket_private = true #default is false
    config.qiniu_block_size     = 4*1024*1024
    config.qiniu_protocol       = "http"
    config.qiniu_up_host        = 'http://up.qiniug.com' #七牛上传海外服务器,国内使用可以不要这行配置
  end