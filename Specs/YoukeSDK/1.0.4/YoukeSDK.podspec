Pod::Spec.new do |s|
  s.name             = "YoukeSDK"
  s.version          = "1.0.4"
  s.summary          = "YoukeSDK帮助你的APP快速构建客服系统。"
  s.homepage         = "https://github.com/jxd001/YoukeSDK"
  s.license          = 'MIT'
  s.author           = { "jxd001" => "http://weibo.com/jxd001" }
  s.source           = { :git => "https://github.com/jxd001/YoukeSDK.git", :tag => '1.0.4' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'YoukeSDK/*'
  s.libraries = 'resolv', 'sqlite3', 'xml2'
  s.vendored_libraries = 'YoukeSDK/libidn.a', 'YoukeSDK/libPingSDK.a'
  s.resources = 'YoukeSDK/YoukeBundle.bundle', 'YoukeSDK/skin.plist'
end
