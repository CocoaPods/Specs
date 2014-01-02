Pod::Spec.new do |s|
  s.name         = "WeixinActivity"
  s.version      = "1.0.0"
  s.summary      = "An iOS 6 UIActivity subclass implementing uploads to Weixin(Wechat)"

  s.homepage     = "https://github.com/iDay/WeixinActivity"
  s.license      = 'MIT'
  s.author       = { "iDay" => "johnny.iday@gmail.com" }


  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/iDay/WeixinActivity.git", :tag => "1.0.0" }
  s.source_files  = 'WeixinActivity'
  s.subspec 'Weixin' do |weixin|
    weixin.source_files = 'WeixinActivity/Resources/*.h'
    weixin.vendored_libraries = 'WeixinActivity/Resources/libWeChatSDK.a'
  end
  s.resources = "WeixinActivity/Resources/*.png"
  s.public_header_files = 'WeixinActivity/**/*.h'
  s.requires_arc = true
end
