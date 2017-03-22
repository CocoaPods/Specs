Pod::Spec.new do |s|

  s.name         = "FrameHelper"
  s.version      = "0.2"
  s.summary      = "Easy way to access view's frame in iOS"
  s.homepage     = "https://github.com/akinLiu/FrameHelper"
  s.license      = "MIT"
  s.author             = { "akinLiu" => "hengxin196@gmail.com" }
  s.social_media_url   = "https://twitter.com/hengxin196"
  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/akinLiu/FrameHelper.git", :tag => s.version.to_s }
  s.source_files  = 'UIViewFrameHelper/*.{h,m}'
  s.requires_arc = true
end
