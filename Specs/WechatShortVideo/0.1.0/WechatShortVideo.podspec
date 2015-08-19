Pod::Spec.new do |s|
  s.name         = "WechatShortVideo"
  s.version      = "0.1.0"
  s.summary      = "Short Video Capture like Wechat App"
  s.homepage     = "https://github.com/AliThink/WechatShortVideo"
  s.license      = "MIT"
  s.author             = { "AliThink" => "cloudsthinker@126.com" }
  s.source       = { :git => "https://github.com/AliThink/WechatShortVideo.git", :tag => "v0.1.0" }
  s.source_files  = "WechatShortVideo/**/*"
  s.platform      = :ios, '7.0'
  s.requires_arc  = true
  s.dependency "SCRecorder", "~> 2.5.0"
  s.dependency "MBProgressHUD", "~> 0.9.1"
end
