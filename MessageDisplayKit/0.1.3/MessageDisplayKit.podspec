Pod::Spec.new do |s|
  s.name         = "MessageDisplayKit"
  s.version      = "0.1.3"
  s.summary      = "A messages UI for iPhone and iPad,You can send txt, voice, image,video,emotion .etc messages. like WeChat App."
  s.homepage     = "https://github.com/xhzengAIB/MessageDisplayKit"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/MessageDisplayKit.git", :tag => "v0.1.3" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'MessageDisplayKit/Classes/*'
  s.resources    = 'MessageDisplayKit/Resources/*'
  s.requires_arc = true
end
