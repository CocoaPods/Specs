Pod::Spec.new do |s|
  s.name         = "WeChat"
  s.version      = "1.0.1"
  s.summary      = "W"
  s.homepage     = 'http://weibo.com/xuym1992/'
  s.license      = 'MIT'
  s.author       = { 'WeChat' => 'https://open.weixin.qq.com' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jerryga/WeChatAPI.git", :tag => s.version.to_s  }
s.requires_arc = true
  s.source_files  = 'WeChatAPI/*'
  s.library = 'WeChatSDK'
  s.xcconfig = {'LIBRARY_SEARCH_PATHS' => '"~/WeChatAPI"'}
  s.preserve_paths = 'WeChatAPI/libWeChatSDK.a'
end
