Pod::Spec.new do |s|
  s.name         = "YLGIFImage"
  s.version      = "0.1"
  s.summary      = "Async GIF Image decoder and ImageView which supports playing GIF image."
  s.homepage     = "https://github.com/liyong03/YLGIFImage"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "liyong03" => "liyong03@gmail.com" }
  s.source       = { :git => "https://github.com/liyong03/YLGIFImage.git", :tag => "0.1" }
  s.platform     = :ios, '6.0'
  s.source_files =  'YLGIFImage'
  s.frameworks   = 'Foundation', 'UIKit', 'MobileCoreServices', 'ImageIO', 'CoreGraphics'
  s.requires_arc = true
end
