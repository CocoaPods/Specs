Pod::Spec.new do |s|
  s.name         = "MultipleStyleCheckBoxKit"
  s.version      = "0.1.0"
  s.summary      = "MultipleStyleCheckBoxKit have multiple style check box, due with multiple line text, network photo, local photo, useful on news vote."
  s.homepage     = "https://github.com/xhzengAIB/MultipleStyleCheckBoxKit"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/MultipleStyleCheckBoxKit.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'MultipleStyleCheckBoxKit/Classes/*'
  s.resources    = 'MultipleStyleCheckBoxKit/Resources/*'
  s.requires_arc = true
end
