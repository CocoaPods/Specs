Pod::Spec.new do |s|
  s.name             = "YoukeSDK"
  s.version          = "1.0.0"
  s.summary          = "YoukeSDK帮助你的APP快速构建客服系统。"
  s.homepage         = "https://github.com/jxd001/YoukeSDK"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "jxd001" => "http://weibo.com/jxd001" }
  s.source           = { :git => "https://github.com/jxd001/YoukeSDK.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'YoukeSDK/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'libresolv', 'libsqlite3', 'libxml2'

end
