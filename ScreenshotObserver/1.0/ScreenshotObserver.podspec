Pod::Spec.new do |s|
  s.name         = "ScreenshotObserver"
  s.version      = "1.0"
  s.summary      = "Screenshot observer for iOS."
  s.homepage     = "http://bangtoven.com/ScreenshotObserver"
  s.license      = 'MIT'
  s.author       = { "Bangtoven" => "me@bangtoven.com" }
  s.source       = { :git => "https://github.com/bangtoven/iOS-ScreenshotObserver.git" , :tag=>"1.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'ScreenshotObserver/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'AssetsLibrary', 'UIKit'
  s.requires_arc = true
end
