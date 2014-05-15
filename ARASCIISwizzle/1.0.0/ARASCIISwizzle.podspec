Pod::Spec.new do |s|
  s.name             = "ARASCIISwizzle"
  s.version          = "1.0.0"
  s.summary          = "Swizzle your iOS project into ASCII art."
  s.description      = "Replaces images by ASCII art and fonts by Courier."
  s.homepage         = "https://github.com/dblock/ARASCIISwizzle"
  s.license          = "MIT"
  s.author           = { "dblock" => "dblock@dblock.org" }
  s.source           = { :git => "https://github.com/dblock/ARASCIISwizzle.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dblockdotorg'
  s.platform         = :ios, '5.0'
  s.requires_arc     = true
  s.source_files     = 'Classes'
  s.frameworks       = 'Foundation', 'UIKit'
end
