Pod::Spec.new do |s|
  s.name         = "MessageDisplayKit"
  s.version      = "0.2"
  s.summary      = "A messages UI for iPhone and iPad,You can send txt, voice, image,video,emotion .etc messages. like WeChat App."
  s.homepage     = "https://github.com/xhzengAIB/MessageDisplayKit"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/MessageDisplayKit.git", :tag => "v0.2" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'MobileCoreServices', 'AVFoundation', 'CoreLocation', 'MediaPlayer'
  s.platform     = :ios, '6.0'
  s.source_files = 'MessageDisplayKit/Classes/**/*.{h,m}'
  s.resources    = 'MessageDisplayKit/Resources/*'
  s.requires_arc = true
end
